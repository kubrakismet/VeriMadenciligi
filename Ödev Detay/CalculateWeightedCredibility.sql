SELECT ROUND(SUM(Kredibilite*YEAR(GETDATE()-KurulusTarihi))/SUM(YEAR(GETDATE()-KurulusTarihi)),-1) AS WeightedCredibility FROM FirmaData