select uti_prenom from uti_utilisateur where uti_age > 18;
select * from rub_rubrique where rub_oid_parent is null;
select uti_prenom, uti_nom, ann_titre from ann_annonce 
inner join uti_utilisateur on ann_annonce.uti_oid = uti_utilisateur.uti_oid;