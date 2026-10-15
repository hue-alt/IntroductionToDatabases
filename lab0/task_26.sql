SELECT Phone + ' ' + ',' + ' ' + Fax as PhoneFax from Suppliers
WHERE Fax IS NOT NULL AND Phone IS NOT NULL