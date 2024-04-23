// a,b,c,d,e,g,h,i,j,k,m

x = {a,b,c,d,e,g,h,i,j,k,m}
xA = {b,c,d,e,g,h,i,j,k,m}
xB = {a,c,d,e,g,h,i,j,k,m}
xC = {a,b,d,e,g,h,i,j,k,m}
xD = {a,b,c,e,g,h,i,j,k,m}
xE = {a,b,c,d,g,h,i,j,k,m}
xG = {a,b,c,d,e,h,i,j,k,m}
xH = {a,b,c,d,e,g,i,j,k,m}
xI = {a,b,c,d,e,g,h,i,j,k,m}
xJ = {a,b,c,d,e,g,h,i,k,m}
xK = {a,b,c,d,e,g,h,i,j,m}
xM = {a,b,c,d,e,g,h,i,j,k}
X = {A,B,C,D,E,G,H, I, J, K, M}
X_ = {A_, B_, C_, D_, E_, G_, H_, I_, J_, K_, M_}
x_ = {a_, b_, c_, d_, e_, g_, h_, i_, j_, k_, m_}

f(q0, x) = (zapis_1,x,R)

f(zapis_1, x) = (zapis_1, x, R)
f(zapis_1, $) = (zapis_1, $, R)
f(zapis_1, X) = (zapis_1, X, R)
f(zapis_1, X_) = (zapis_1, X_, R)
f(zapis_1, 1) = (zapis_1, 1, R)
f(zapis_1, Blank) = (navrat, 1, L)


f(navrat, x) = (navrat, x, L)
f(navrat, X_) = (navrat, X_, L)
f(navrat, x_) = (najdi_pismenko_2,x_,R)
f(navrat, $) = (navrat, $, L)

f(navrat, $_) = (najdi_pismenko, $_, R)
f(navrat, X) = (navrat, X, L)
f(navrat, 1) = (navrat, 1, L)
f(navrat, Blank) = (najdi_pismenko,Blank,R)

f(posun_doprava,x) = (zapis_1, x, R) 

f(najdi_pismenko, 1) = (kontrola_final, 1, L)
f(najdi_pismenko, x_) = (najdi_pismenko, x_, R)
f(najdi_pismenko, X_) = (najdi_pismenko, X_, R)
f(najdi_pismenko, $) = (nove_slovo, $_, R)
f(najdi_pismenko, X) = (najdi_pismenko, X, R)
f(najdi_pismenko, a) = (oddelovac_A, a_, R)
f(najdi_pismenko, b) = (oddelovac_B, b_, R)
f(najdi_pismenko, c) = (oddelovac_C, c_, R)
f(najdi_pismenko, d) = (oddelovac_D, d_, R)
f(najdi_pismenko, e) = (oddelovac_E, e_, R)
f(najdi_pismenko, g) = (oddelovac_G, g_, R)
f(najdi_pismenko, h) = (oddelovac_H, h_, R)
f(najdi_pismenko, i) = (oddelovac_I, i_, R)
f(najdi_pismenko, j) = (oddelovac_J, j_, R)
f(najdi_pismenko, k) = (oddelovac_K, k_, R)
f(najdi_pismenko, m) = (oddelovac_M, m_, R)

f(najdi_pismenko_2, $) = (potvrd_slovo_doprava, $, R)
f(najdi_pismenko_2, a) = (oddelovac_2_A, a_, R)
f(najdi_pismenko_2, b) = (oddelovac_2_B, b_, R)
f(najdi_pismenko_2, c) = (oddelovac_2_C, c_, R)
f(najdi_pismenko_2, d) = (oddelovac_2_D, d_, R)
f(najdi_pismenko_2, e) = (oddelovac_2_E, e_, R)
f(najdi_pismenko_2, g) = (oddelovac_2_G, g_, R)
f(najdi_pismenko_2, h) = (oddelovac_2_H, h_, R)
f(najdi_pismenko_2, i) = (oddelovac_2_I, i_, R)
f(najdi_pismenko_2, j) = (oddelovac_2_J, j_, R)
f(najdi_pismenko_2, k) = (oddelovac_2_K, k_, R)
f(najdi_pismenko_2, m) = (oddelovac_2_M, m_, R)

f(nove_slovo, x) = (zapis_1, x, R)
f(nove_slovo, X) = (nove_slovo, X, R)
f(nove slovo, x_) = (nove_slovo, x_, R)
f(nove_slovo, $) = (nove_slovo, $_, R)
f(nove_slovo,1) = (kontrola_final, 1, L)
f(nove_slovo, X_) = (nove_slovo, X_, R)

f(vynuluj_slovo, x) = (vynuluj_slovo, x, L)
f(vynuluj_slovo, X)= (vynuluj_slovo, x, L)
f(vynuluj_slovo, X_) = (vynuluj_slovo, x, L)
f(vynuluj_slovo, $) = (dokonc_slovo, $, L)
f(vynuluj_slovo, $_) = (vynuluj_slovo_doprava, $_, R)
f(vynuluj_slovo_doprava, X) = (vynuluj_slovo_doprava, x, R)
f(vynuluj_slovo_doprava, x) = (vynuluj_slovo_doprava, x, R)
f(vynuluj_slovo_doprava, $) = (vynuluj_slovo_doprava, $, R)
f(vynuluj_slovo_doprava, 1) = (navrat, 1, L)
f(podciarkni, x) = (podciarkni, x_, L)
f(podciarkni, $) = (podciarkni, $, L)
f(podciarkni, X) = (podciarkni, X, L)
f(podciarkni, x_) = (doprava, x_, R)

f(doprava, x) = (doprava, x, R)
f(doprava, X) = (doprava, X, R)
f(doprava, X_) = (doprava, X_, R)
f(doprava, x_) = (doprava, x_, R)
f(doprava, $) = (doprava, $, R)
f(doprava, 1) = (navrat, 1, L)


f(dokonc_slovo, x) = (dokonc_slovo, x, L)
f(dokonc_slovo, X) = (dokonc_slovo, X, L)
f(dokonc_slovo, x_) = (podciarkni_2, x_, R)
f(dokonc_slovo, $) = (nove_slovo, $_,R)
f(dokonc_slovo, $_) = (nove_slovo, $_, R)

f(podciarkni_2, x) = (podciarkni_2, x_, R)
f(podciarkni_2, $) = (nove_slovo, $_, R)



f(potvrd_slovo_doprava, X) = (potvrd_slovo, X_, R)
f(potvrd_slovo_doprava, x) = (potvrd_slovo_doprava, x,R)
f(potvrd_slovo_doprava, $) = (potvrd_slovo_doprava, $, R)
f(potvrd_slovo_doprava, 1) = (potvrd_slovo_naspat, 1, L)
f(potvrd_slovo_doprava, X_) = (potvrd_slovo_doprava, X_, R)



f(potvrd_slovo, X) = (potvrd_slovo, X_, R)
f(potvrd_slovo, x) = (vynuluj_slovo, x, L)
f(potvrd_slovo, $) = (potvrd_slovo_doprava, $, R)


f(potvrd_slovo_naspat, X_) = (potvrd_slovo_naspat, X_, L)
f(potvrd_slovo_naspat, $) = (potvrd_slovo_naspat, $, L)
f(potvrd_slovo_naspat, x) = (potvrd_slovo_naspat, x, L)
f(potvrd_slovo_naspat, $_) = (nove_slovo, $_, R)
f(potvrd_slovo_naspat, x_) = (nove_slovo, x_, R)



f(kontrola_final, X) = (kontrola_final, x, L)
f(kontrola_final, X_) = (kontrola_final, x, L)
f(kontrola_final, x_) = (kontrola_final, x, L)
f(kontrola_final, $_) = (kontrola_final, $, L)
f(kontrola_final, Blank) = (qf, Blank, R)




////////////////////////////////////////////////////////////////A
f(oddelovac_A,x) = (oddelovac_A, x, R)
f(oddelovac_A, X_) = (oddelovac_A, X_, R)
f(oddelovac_A, $) = (prve_pismeno_A, $, R)
f(oddelovac_A, 1) = (navrat, 1, L)
f(prve_pismeno_A, X_) = (oddelovac_A, X_, R)
f(prve_pismeno_A, xA) = (oddelovac_A, xA, R)
f(prve_pismeno_A, a) = (oddelovac_A, A, R)
f(prve_pismeno_A, 1) = (navrat, 1, L)
f(prve_pismeno_A, X) = (prve_pismeno_A, X,R)
f(prve_pismeno_A, $) = (prve_pismeno_A, $, R)

f(oddelovac_2_A, x) = (oddelovac_2_A, x, R)
f(oddelovac_2_A, X_) = (oddelovac_2_A, X_, R)
f(oddelovac_2_A, $) = (najdi_A, $, R)
f(oddelovac_2_A, 1) = (navrat, 1, L)

f(najdi_A, X)= (najdi_A_A, X, R)
f(najdi_A, X_) = (oddelovac_2_A, X_, R)
f(najdi_A, x) = (oddelovac_2_A, x, R)
f(najdi_A, $) = (vynuluj_slovo_A,$,L)
f(najdi_A, 1) = (navrat, 1, L)
f(najdi_A_A, X) = (najdi_A_A, X, R)
f(najdi_A_A, a) = (oddelovac_2_A, A, R)
f(najdi_A_A, xA) = (vynuluj_slovo_A, xA, L)
f(najdi_A_A, $) = (vynuluj_slovo_A, $, L)


f(vynuluj_slovo_A, X) = (vynuluj_slovo_A, x, L)
f(vynuluj_slovo_A, $) = (najdi_nove_slovo_A, $, R)
f(najdi_nove_slovo_A, x) = (najdi_A, x, R)



/////////////////////////////////////////////////////////////B
f(oddelovac_B,x)=(oddelovac_B,x, R)
f(oddelovac_B, X_) = (oddelovac_B, X_, R)
f(oddelovac_B,$) = (prve_pismeno_B,$, R)
f(oddelovac_B, 1) = (navrat, 1, L)
f(prve_pismeno_B, X_) = (oddelovac_B, X_, R)
f(prve_pismeno_B,xB)= (oddelovac_B,xB,R)
f(prve_pismeno_B,b)= (oddelovac_B,B,R)
f(prve_pismeno_B,1) = (navrat, 1, L)
f(prve_pismeno_B, X) = (prve_pismeno_B, X, R)
f(prve_pismeno_B, $) = (prve_pismeno_B, $, R)


f(oddelovac_2_B, x) = (oddelovac_2_B, x, R)
f(oddelovac_2_B, X_) = (oddelovac_2_B, X_, R)
f(oddelovac_2_B, $) = (najdi_B, $, R)
f(oddelovac_2_B, 1) = (navrat, 1, L)

f(najdi_B, X)= (najdi_B_B, X, R)
f(najdi_B, X_) = (oddelovac_2_B, X_, R)
f(najdi_B, x) = (oddelovac_2_B, x, R)
f(najdi_B, $) = (vynuluj_slovo_B,$,L)
f(najdi_B, 1) = (navrat, 1, L)
f(najdi_B_B, X) = (najdi_B_B, X, R)
f(najdi_B_B, b) = (oddelovac_2_B, B, R)
f(najdi_B_B, xB) = (vynuluj_slovo_B, xB, L)
f(najdi_B_B, $) = (vynuluj_slovo_B, $, L)

f(vynuluj_slovo_B, X) = (vynuluj_slovo_B, x, L)
f(vynuluj_slovo_B, $) = (najdi_nove_slovo_B, $, R)
f(najdi_nove_slovo_B, x) = (oddelovac_2_B, x, R)


//////////////////////////////////////////////////////////////C
f(oddelovac_C,x)=(oddelovac_C,x, R)
f(oddelovac_C, X_) = (oddelovac_C, X_, R)
f(oddelovac_C,$) = (prve_pismeno_C,$, R)
f(oddelovac_C, 1) = (navrat, 1, L)
f(prve_pismeno_C, X_) = (oddelovac_C, X_, R)
f(prve_pismeno_C,xC)= (oddelovac_C,xC,R)
f(prve_pismeno_C,c)= (oddelovac_C,C,R)
f(prve_pismeno_C,1) = (navrat, 1, L)
f(prve_pismeno_C, X) = (prve_pismeno_C, X, R)
f(prve_pismeno_C, $) = (prve_pismeno_C, $, R)

f(oddelovac_2_C, x) = (oddelovac_2_C, x, R)
f(oddelovac_2_C, X_) = (oddelovac_2_C, X_, R)
f(oddelovac_2_C, $) = (najdi_C, $, R)
f(oddelovac_2_C, 1) = (navrat, 1, L)

f(najdi_C, X)= (najdi_C_C, X, R)
f(najdi_C, X_) = (oddelovac_2_C, X_, R)
f(najdi_C, x) = (oddelovac_2_C, x, R)
f(najdi_C, $) = (vynuluj_slovo_C,$,L)
f(najdi_C, 1) = (navrat, 1, L)
f(najdi_C_C, X) = (najdi_C_C, X, R)
f(najdi_C_C, c) = (oddelovac_2_C, C, R)
f(najdi_C_C, xC) = (vynuluj_slovo_C, xC, L)
f(najdi_C_C, $) = (vynuluj_slovo_C, $, L)

f(vynuluj_slovo_C, X) = (vynuluj_slovo_C, x, L)
f(vynuluj_slovo_C, $) = (najdi_nove_slovo_C, $, R)
f(najdi_nove_slovo_C, x) = (oddelovac_2_C, x, R)

/////////////////////////////////////////////////////////////////D
f(oddelovac_D,x)=(oddelovac_D,x, R)
f(oddelovac_D, X_) = (oddelovac_D, X_, R)
f(oddelovac_D,$) = (prve_pismeno_D,$, R)
f(oddelovac_D, 1) = (navrat, 1, L)
f(prve_pismeno_D, X_) = (oddelovac_D, X_, R)
f(prve_pismeno_D,xD)= (oddelovac_D,xD,R)
f(prve_pismeno_D,d)= (oddelovac_D,D,R)
f(prve_pismeno_D,1) = (navrat, 1, L)
f(prve_pismeno_D, X) = (prve_pismeno_D, X, R)
f(prve_pismeno_D, $) = (prve_pismeno_D, $, R)


f(oddelovac_2_D, x) = (oddelovac_2_D, x, R)
f(oddelovac_2_D, X_) = (oddelovac_2_D, X_, R)
f(oddelovac_2_D, $) = (najdi_D, $, R)
f(oddelovac_2_D, 1) = (navrat, 1, L)

f(najdi_D, X)= (najdi_D_D, X, R)
f(najdi_D, X_) = (oddelovac_2_D, X_, R)
f(najdi_D, x) = (oddelovac_2_D, x, R)
f(najdi_D, $) = (vynuluj_slovo_D,$,L)
f(najdi_D, 1) = (navrat, 1, L)
f(najdi_D_D, X) = (najdi_D_D, X, R)
f(najdi_D_D, d) = (oddelovac_2_D, D, R)
f(najdi_D_D, xD) = (vynuluj_slovo_D, xD, L)
f(najdi_D_D, $) = (vynuluj_slovo_D, $, L)

f(vynuluj_slovo_D, X) = (vynuluj_slovo_D, x, L)
f(vynuluj_slovo_D, $) = (najdi_nove_slovo_D, $, R)
f(najdi_nove_slovo_D, x) = (oddelovac_2_D, x, R)


/////////////////////////////////////////////////////////////////////E
f(oddelovac_E,x)=(oddelovac_E,x, R)
f(oddelovac_E, X_) = (oddelovac_E, X_, R)
f(oddelovac_E,$) = (prve_pismeno_E,$, R)
f(oddelovac_E, 1) = (navrat, 1, L)
f(prve_pismeno_E, X_) = (oddelovac_E, X_, R)
f(prve_pismeno_E,xE)= (oddelovac_E,xE,R)
f(prve_pismeno_E,e)= (oddelovac_E,E,R)
f(prve_pismeno_E,1) = (navrat, 1, L)
f(prve_pismeno_E, X) = (prve_pismeno_E, X, R)
f(prve_pismeno_E, $) = (prve_pismeno_E, $, R)


f(oddelovac_2_E, x) = (oddelovac_2_E, x, R)
f(oddelovac_2_E, X_) = (oddelovac_2_E, X_, R)
f(oddelovac_2_E, $) = (najdi_E, $, R)
f(oddelovac_2_E, 1) = (navrat, 1, L)

f(najdi_E, X)= (najdi_E_E, X, R)
f(najdi_E, X_) = (oddelovac_2_E, X_, R)
f(najdi_E, x) = (oddelovac_2_E, x, R)
f(najdi_E, $) = (vynuluj_slovo_E,$,L)
f(najdi_E, 1) = (navrat, 1, L)
f(najdi_E_E, X) = (najdi_E_E, X, R)
f(najdi_E_E, e) = (oddelovac_2_E, E, R)
f(najdi_E_E, xE) = (vynuluj_slovo_E, xE, L)
f(najdi_E_E, $) = (vynuluj_slovo_E, $, L)

f(vynuluj_slovo_E, X) = (vynuluj_slovo_E, x, L)
f(vynuluj_slovo_E, $) = (najdi_nove_slovo_E, $, R)
f(najdi_nove_slovo_E, x) = (oddelovac_2_E, x, R)



/////////////////////////////////////////////////////////////////G
f(oddelovac_G,x)=(oddelovac_G,x, R)
f(oddelovac_G, X_) = (oddelovac_G, X_, R)
f(oddelovac_G,$) = (prve_pismeno_G,$, R)
f(oddelovac_G, 1) = (navrat, 1, L)
f(prve_pismeno_G, X_) = (oddelovac_G, X_, R)
f(prve_pismeno_G, X) = (prve_pismeno_G, X, R)
f(prve_pismeno_G,xG)= (oddelovac_G,xG,R)
f(prve_pismeno_G,g)= (oddelovac_G,G,R)
f(prve_pismeno_G,1) = (navrat, 1, L)
f(prve_pismeno_G, $) = (prve_pismeno_G, $, R)

f(oddelovac_2_G, x) = (oddelovac_2_G, x, R)
f(oddelovac_2_G, X_) = (oddelovac_2_G, X_, R)
f(oddelovac_2_G, $) = (najdi_G, $, R)
f(oddelovac_2_G, 1) = (navrat, 1, L)

f(najdi_G, X)= (najdi_G_G, X, R)
f(najdi_G, X_) = (oddelovac_2_G, X_, R)
f(najdi_G, x) = (oddelovac_2_G, x, R)
f(najdi_G, $) = (vynuluj_slovo_G,$,L)
f(najdi_G, 1) = (navrat, 1, L)
f(najdi_G_G, X) = (najdi_G_G, X, R)
f(najdi_G_G, g) = (oddelovac_2_G, G, R)
f(najdi_G_G, xG) = (vynuluj_slovo_G, xG, L)
f(najdi_G_G, $) = (vynuluj_slovo_G, $, L)

f(vynuluj_slovo_G, X) = (vynuluj_slovo_G, x, L)
f(vynuluj_slovo_G, $) = (najdi_nove_slovo_G, $, R)
f(najdi_nove_slovo_G, x) = (oddelovac_2_G, x, R)

/////////////////////////////////////////////////////////////////////H
f(oddelovac_H,x)=(oddelovac_H,x, R)
f(oddelovac_H, X_) = (oddelovac_H, X_, R)
f(oddelovac_H,$) = (prve_pismeno_H,$, R)
f(oddelovac_H, 1) = (navrat, 1, L)
f(prve_pismeno_H, X_) = (oddelovac_H, X_, R)
f(prve_pismeno_H, X) = (prve_pismeno_H, X, R)
f(prve_pismeno_H,xH)= (oddelovac_H,xH,R)
f(prve_pismeno_H,h)= (oddelovac_H,H,R)
f(prve_pismeno_H,1) = (navrat, 1, L)
f(prve_pismeno_H, $) = (prve_pismeno_H, $, R)

f(oddelovac_2_H, x) = (oddelovac_2_H, x, R)
f(oddelovac_2_H, X_) = (oddelovac_2_H, X_, R)
f(oddelovac_2_H, $) = (najdi_H, $, R)
f(oddelovac_2_H, 1) = (navrat, 1, L)

f(najdi_H, X)= (najdi_H_H, X, R)
f(najdi_H, X_) = (oddelovac_2_H, X_, R)
f(najdi_H, x) = (oddelovac_2_H, x, R)
f(najdi_H, $) = (vynuluj_slovo_H,$,L)
f(najdi_H, 1) = (navrat, 1, L)
f(najdi_H_H, X) = (najdi_H_H, X, R)
f(najdi_H_H, h) = (oddelovac_2_H, H, R)
f(najdi_H_H, xH) = (vynuluj_slovo_H, xH, L)
f(najdi_H_H, $) = (vynuluj_slovo_H, $, L)

f(vynuluj_slovo_H, X) = (vynuluj_slovo_H, x, L)
f(vynuluj_slovo_H, $) = (najdi_nove_slovo_H, $, R)
f(najdi_nove_slovo_H, x) = (oddelovac_2_H, x, R)

/////////////////////////////////////////////////////////////////////I
f(oddelovac_I,x)=(oddelovac_I,x, R)
f(oddelovac_I, X_) = (oddelovac_I, X_, R)
f(oddelovac_I,$) = (prve_pismeno_I,$, R)
f(oddelovac_I, 1) = (navrat, 1, L)
f(prve_pismeno_I, X_) = (oddelovac_I, X_, R)
f(prve_pismeno_I, X) = (prve_pismeno_I, X, R)
f(prve_pismeno_I,xI)= (oddelovac_I,xI,R)
f(prve_pismeno_I,i)= (oddelovac_I,I,R)
f(prve_pismeno_I,1) = (navrat, 1, L)
f(prve_pismeno_I, $) = (prve_pismeno_I, $, R)

f(oddelovac_2_I, x) = (oddelovac_2_I, x, R)
f(oddelovac_2_I, X_) = (oddelovac_2_I, X_, R)
f(oddelovac_2_I, $) = (najdi_I, $, R)
f(oddelovac_2_I, 1) = (navrat, 1, L)

f(najdi_I, X)= (najdi_I_I, X, R)
f(najdi_I, X_) = (oddelovac_2_I, X_, R)
f(najdi_I, x) = (oddelovac_2_I, x, R)
f(najdi_I, $) = (vynuluj_slovo_I,$,L)
f(najdi_I, 1) = (navrat, 1, L)
f(najdi_I_I, X) = (najdi_I_I, X, R)
f(najdi_I_I, i) = (oddelovac_2_I, I, R)
f(najdi_I_I, xI) = (vynuluj_slovo_I, xI, L)
f(najdi_I_I, $) = (vynuluj_slovo_I, $, L)

f(vynuluj_slovo_I, X) = (vynuluj_slovo_I, x, L)
f(vynuluj_slovo_I, $) = (najdi_nove_slovo_I, $, R)
f(najdi_nove_slovo_I, x) = (oddelovac_2_I, x, R)


/////////////////////////////////////////////////////////////J
f(oddelovac_J,x)=(oddelovac_J,x, R)
f(oddelovac_J, X_) = (oddelovac_J, X_, R)
f(oddelovac_J,$) = (prve_pismeno_J,$, R)
f(oddelovac_J, 1) = (navrat, 1, L)
f(prve_pismeno_J, X_) = (oddelovac_J, X_, R)
f(prve_pismeno_J, X) = (prve_pismeno_J, X, R)
f(prve_pismeno_J,xJ)= (oddelovac_J,xJ,R)
f(prve_pismeno_J,j)= (oddelovac_J,J,R)
f(prve_pismeno_J,1) = (navrat, 1, L)
f(prve_pismeno_J, $) = (prve_pismeno_J, $, R)

f(oddelovac_2_J, x) = (oddelovac_2_J, x, R)
f(oddelovac_2_J, X_) = (oddelovac_2_J, X_, R)
f(oddelovac_2_J, $) = (najdi_J, $, R)
f(oddelovac_2_J, 1) = (navrat, 1, L)

f(najdi_J, X)= (najdi_J_J, X, R)
f(najdi_J, X_) = (oddelovac_2_J, X_, R)
f(najdi_J, x) = (oddelovac_2_J, x, R)
f(najdi_J, $) = (vynuluj_slovo_J,$,L)
f(najdi_J, 1) = (navrat, 1, L)
f(najdi_J_J, X) = (najdi_J_J, X, R)
f(najdi_J_J, j) = (oddelovac_2_J, J, R)
f(najdi_J_J, xJ) = (vynuluj_slovo_J, xJ, L)
f(najdi_J_J, $) = (vynuluj_slovo_J, $, L)

f(vynuluj_slovo_J, X) = (vynuluj_slovo_J, x, L)
f(vynuluj_slovo_J, $) = (najdi_nove_slovo_J, $, R)
f(najdi_nove_slovo_J, x) = (oddelovac_2_J, x, R)



//////////////////////////////////////////////////////////////////K
f(oddelovac_K,x)=(oddelovac_K,x, R)
f(oddelovac_K, X_) = (oddelovac_K, X_, R)
f(oddelovac_K,$) = (prve_pismeno_K,$, R)
f(oddelovac_K, 1) = (navrat, 1, L)
f(prve_pismeno_K, X_) = (oddelovac_K, X_, R)
f(prve_pismeno_K, X) = (prve_pismeno_K, X, R)
f(prve_pismeno_K,xK)= (oddelovac_K,xK,R)
f(prve_pismeno_K,k)= (oddelovac_K,K,R)
f(prve_pismeno_K,1) = (navrat, 1, L)
f(prve_pismeno_K, $) = (prve_pismeno_K, $, R)

f(oddelovac_2_K, x) = (oddelovac_2_K, x, R)
f(oddelovac_2_K, X_) = (oddelovac_2_K, X_, R)
f(oddelovac_2_K, $) = (najdi_K, $, R)
f(oddelovac_2_K, 1) = (navrat, 1, L)

f(najdi_K, X)= (najdi_K_K, X, R)
f(najdi_K, X_) = (oddelovac_2_K, X_, R)
f(najdi_K, x) = (oddelovac_2_K, x, R)
f(najdi_K, $) = (vynuluj_slovo_K,$,L)
f(najdi_K, 1) = (navrat, 1, L)
f(najdi_K_K, X) = (najdi_K_K, X, R)
f(najdi_K_K, k) = (oddelovac_2_K, K, R)
f(najdi_K_K, xK) = (vynuluj_slovo_K, xK, L)
f(najdi_K_K, $) = (vynuluj_slovo_K, $, L)

f(vynuluj_slovo_K, X) = (vynuluj_slovo_K, x, L)
f(vynuluj_slovo_K, $) = (najdi_nove_slovo_K, $, R)
f(najdi_nove_slovo_K, x) = (oddelovac_2_K, x, R)




/////////////////////////////////////////////////////////////M
f(oddelovac_M,x)=(oddelovac_M,x, R)
f(oddelovac_M, X_) = (oddelovac_M, X_, R)
f(oddelovac_M,$) = (prve_pismeno_M,$, R)
f(oddelovac_M, 1) = (navrat, 1, L)
f(prve_pismeno_M, X_) = (oddelovac_M, X_, R)
f(prve_pismeno_M, X) = (prve_pismeno_M, X, R)
f(prve_pismeno_M,xM)= (oddelovac_M,xM,R)
f(prve_pismeno_M,m)= (oddelovac_M,M,R)
f(prve_pismeno_M,1) = (navrat, 1, L)
f(prve_pismeno_M, $) = (prve_pismeno_M, $, R)

f(oddelovac_2_M, x) = (oddelovac_2_M, x, R)
f(oddelovac_2_M, X_) = (oddelovac_2_M, X_, R)
f(oddelovac_2_M, $) = (najdi_M, $, R)
f(oddelovac_2_M, 1) = (navrat, 1, L)

f(najdi_M, X)= (najdi_M_M, X, R)
f(najdi_M, X_) = (oddelovac_2_M, X_, R)
f(najdi_M, x) = (oddelovac_2_M, x, R)
f(najdi_M, $) = (vynuluj_slovo_M,$,L)
f(najdi_M, 1) = (navrat, 1, L)
f(najdi_M_M, X) = (najdi_M_M, X, R)
f(najdi_M_M, m) = (oddelovac_2_M, M, R)
f(najdi_M_M, xM) = (vynuluj_slovo_M, xM, L)
f(najdi_M_M, $) = (vynuluj_slovo_M, $, L)

f(vynuluj_slovo_M, X) = (vynuluj_slovo_M, x, L)
f(vynuluj_slovo_M, $) = (najdi_nove_slovo_M, $, R)
f(najdi_nove_slovo_M, x) = (oddelovac_2_M, x, R)


