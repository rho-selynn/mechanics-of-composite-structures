t = [0.5 0.5 1; 0.5 0.5 -1; -0.5 0.5 0];
ti = inv(t);
s = [1 -0.25 0; -0.25 1/.5 0; 0 0 1/0.75];
q = inv(s);
r = [1 0 0; 0 1 0; 0 0 2];
ri = inv(r);
qbar = ti * q * r * t * ri;
sbar = inv(qbar);
sx = [1;2;3]; % sigma
sl = t*sx; % sigma longitudinal
exe = sbar*sx;
ele = s*sl;

% cheap and easy way
sigmaL = [5;2;3]; %GPa
sigma = sigmaL ./ sl;
