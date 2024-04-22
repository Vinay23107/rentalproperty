import pgeocode

def latlong(x):
    nomi=pgeocode.Nominatim('ie')
    lat=nomi.query_postal_code(x).latitude
    long=nomi.query_postal_code(x).longitude
    return lat, long