cd ..
pip install numpy-1.16.4+mkl-cp37-cp37m-win_amd64.whl
pip install GDAL-2.4.1-cp37-cp37m-win_amd64.whl
pip install rasterio-1.0.23-cp37-cp37m-win_amd64.whl
pip install Fiona-1.8.6-cp37-cp37m-win_amd64.whl
pip install pyproj-2.1.3-cp37-cp37m-win_amd64.whl
pip install Rtree-0.8.3-cp37-cp37m-win_amd64.whl
pip install Shapely-1.6.4.post2-cp37-cp37m-win_amd64.whl
pip install geopandas-0.5.1-py2.py3-none-any.whl
pip install Cartopy-0.17.0-cp37-cp37m-win_amd64.whl
pip install -r requirements.txt
cd ../..
type nul > temp1.html
type nul > temp2.html
type nul > env_variables.dat
mkdir generated_pdf
mkdir generated_figures
mkdir generated_html
mkdir resources
cd resources
mkdir shp_geojson
cd ..
