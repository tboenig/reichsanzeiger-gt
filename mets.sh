
                            cd /home/runner/work/reichsanzeiger-gt/reichsanzeiger-gt/data/1829_73/
                            wget https://files.transkribus.eu/Get?id=BYIOVATZUZXIKFOZAAECOUVU -O GT-PAGE/1829_73_0295.jpg
                            ocrd workspace add -g P0001 -G DEFAULT -i DEFAULT_0001 -m image/ GT-PAGE/1829_73_0295.jpg
                            ocrd workspace add -g P0001 -G OCR-D-IMG -i OCR-D-IMG_0001 -m image/ GT-PAGE/1829_73_0295.jpg
                            ocrd workspace add -g P0001 -G OCR-D-GT-SEG-PAGE -i OCR-D-GT-SEG-PAGE_0001 -m text/xml /home/runner/work/reichsanzeiger-gt/reichsanzeiger-gt/data/1829_73/GT-PAGE/1829_73_0295.xml
                            ocrd workspace add -g P0001 -G OCR-D-GT-SEG-BLOCK -i OCR-D-GT-SEG-BLOCK_0001 -m text/xml /home/runner/work/reichsanzeiger-gt/reichsanzeiger-gt/data/1829_73/GT-PAGE/1829_73_0295.xml