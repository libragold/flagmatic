problem = GraphProblem(5, density="4:12233114")
problem.solve_sdp()

"""
problem.set_inactive_types(4)
construction = GraphBlowupConstruction("4:1223344111223344")
problem.set_extremal_construction(construction)
problem.add_zero_eigenvectors(0, matrix(QQ, [(2, 0, 0, 1, 1, 0), (0, 4, 2, 1, -3, 0)]))
problem.add_zero_eigenvectors(1, matrix(QQ, [(1, 0, 0, 0, 0, 0, 0, 0), (0, 0, 0, 0, 0, 0, 0, 1)]))
problem.add_zero_eigenvectors(2, matrix(QQ, [(0, 0, 0, -5, -1, 4, 4, 0), (0, 0, 0, 1, 1, 0, 0, 0)]))
problem.add_zero_eigenvectors(3, matrix(QQ, [(0, 0, 0, 0, 1, 1, 0, 0), (0, 1, 0, 0, 0, 0, 0, 0)]))
problem.add_sharp_graphs(0, 4, 11, 18, 19, 24, 27)
problem.solve_sdp()
problem.make_exact()
"""
