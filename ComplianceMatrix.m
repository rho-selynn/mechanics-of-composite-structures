function s = ComplianceMatrix(E_l, E_t, nu_lt, G_lt)
s = [1/E_l -nu_lt/E_l 0; -nu_lt/E_l 1/E_t 0; 0 0 1/G_lt];
end