from sys import argv

def main(
        instance_path: str,
        parallel: bool = True,
        bidir: bool = True,
        symbreak: bool = True,
        trieq: bool = False,
        trieq_opt: bool = False,
        early_branching: bool = True,
        timelimit: int = 7200,
        verbosity: int = 2,
):

    import src.solver as s

    instance = s.LCCPInstance.read_from_path(instance_path)
    if trieq:
        instance.respect_trieq()

    solver = s.LCCPSolver(instance, verbosity=verbosity, parallel_pricing=parallel, bidir_labeling=bidir, symmetry_breaking=symbreak, timelimit=timelimit, integral_trick=early_branching, trieq_opt=trieq_opt)
    solver.rmp.setParam("randomization/randomseedshift", 1)
    solver.rmp.setParam("limits/time", timelimit)
    solver.rmp.setParam("limits/memory", 5000)
    solver.solve()

if __name__ == "__main__":
    import typer
    typer.run(main)