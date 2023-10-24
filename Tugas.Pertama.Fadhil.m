%Tugas pertama pemerograman komputer  
% Nama: Fadhil Hasan                                                   Nim:112022050

clc
clear

%Soal 1

A = [1 2 3 ; 2 1 1 ; 3 2 1]

B = [4 4 5 ; 6 1 2 ; 3 5 5]

% a= Determinan matrik A dan matrik B

aA = det(A)

aB = det(B)

% b=ukuran dari matrik A dan matrik B

bA = size(A)
bB = size(B)

% c=trace dari m

cA = trace(A)
cB = trace(B)

% d=Norm Matrik A dan matril B

dA = norm(A)
dB = norm(B)

% e=perhitungan
e = A+B

f = A-B

g = A*B

h = A.*B

iA = A^2
iB = B^2

jA = A.^2
jB = B.^2

kA = transpose(A)
kB = transpose (B)

l = A./B

m = A.\B

n = A/B

oA = inv(A)
oB = inv(B)

pA = null(A)
pB = null(B)

qA = orth(A)
qB = orth(B)

rA = rref(A)
rB = rref(B)

sA = eig(A)
sB = eig(B)

tA = svd(A)
tB = svd(B)

uA = triu(A)
uB = triu(B)

vA = tril(A)
vB = tril(B)

wA = max(A)
wB = max(B)

xA = min(A)
xB = min(B)

yA = length(A)
yB = length(B)

zA = diag(A)
zB = diag(B)
