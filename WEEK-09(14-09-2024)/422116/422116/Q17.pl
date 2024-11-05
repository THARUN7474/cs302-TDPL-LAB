insertinto(N, [], [N]).
insertinto(N, [H|T], [N,H|T]) :- H >= N, !.
insertinto(N, [H|T], [H|Y]) :- insertinto(N, T, Y).
