% Fakta gejala (bisa diubah-ubah)
gejala(daun_menguning).
gejala(bercak_hitam).
% gejala(daun_berlubang).
% gejala(tanaman_layu).

% Aturan diagnosis
penyakit(hawar_daun) :-
    gejala(daun_menguning),
    gejala(bercak_hitam),
    \+ gejala(tanaman_layu).

penyakit(fusarium) :-
    gejala(daun_menguning),
    gejala(tanaman_layu),
    \+ gejala(bercak_hitam).

hama(ulat_daun) :-
    gejala(daun_berlubang),
    gejala(tanaman_layu).

penyakit(antraknosa) :-
    gejala(bercak_hitam),
    gejala(tanaman_layu),
    \+ gejala(daun_menguning).

hama(thrips) :-
    gejala(daun_menguning),
    gejala(tanaman_layu),
    gejala(bercak_hitam).

sehat :-
    \+ gejala(daun_menguning),
    \+ gejala(bercak_hitam),
    \+ gejala(daun_berlubang),
    \+ gejala(tanaman_layu).

% Diagnosis default
diagnosa(tidak_diketahui) :-
    \+ penyakit(_),
    \+ hama(_),
    \+ sehat.
















