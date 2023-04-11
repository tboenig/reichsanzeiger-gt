<div>
   <h1 id="title">reichsanzeiger-gt</h1>
   <p id="paragraph">reichsanzeiger-gt provides ground truth for the historical German newspaper "Deutscher Reichsanzeiger und Preußischer Staatsanzeiger" (German Imperial Gazette and Prussian Official Gazette), which was published under changing names from 1819 to 1945. The ground truth dataset provides PAGE-XMLs and URLs for the corresponding newspaper scans/images. On this day (20th July 2022) the dataset contains 64 double pages (~68.000 lines) of ground truth.

Reichsanzeiger-GT is a work in progress. Additional ground truth will be added in the near future.</p>
   <h2>Metadata</h2>
   <dl class="grid">
      <dt id="Language">Language:</dt>
      <dd>eng, fra, deu, por, lat</dd>
      <dt id="Format">Format:</dt>
      <dd>Page-XML</dd>
      <dt id="Time">Time:</dt>
      <dd>1820-1906</dd>
      <dt id="GTT">GT Type:</dt>
      <dd>data_structure_and_text</dd>
      <dt id="License">License:</dt>
      <dd>CC0 1.0</dd>
      <dt id="Guidelines">Transcription Guidelines:</dt>
      <dd>All transcriptions were created using [Transkribus](https://readcoop.eu/transkribus/?sc=Transkribus). The  transcription rules are based on the [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html)  with some exceptions (see below):
1) Special characters:
- Long s (ſ)
- Currency symbols: German Mark (ℳ) and Pfennig (₰), $, £
- Fractions (¼ ½ ¾ ⅐ ⅑ ⅒ ⅓ ⅔ ⅕ ⅖ ⅗ ⅘ ⅙ ⅚ ⅛ ⅜ ⅝ ⅞)
- R rotunda (ꝛ)
- Combining Latin Small Letter E for old German Umlaut ( ͤ )
- Dagger (†)
- Black Right Pointing Index (☛)
- Black Left Pointing Index (☚)
- White square (□)
- Superscript Numbers 0-9 (⁰¹²³⁴⁵⁶⁷⁸⁹)
2) Normalizations:
- Roman numerals ⅠⅤ Ⅹ Ⅼ Ⅽ Ⅾ Ⅿ --&gt; I V X L C D M  
- Em dash (—) instead of En dash (–)
- Asterisk (\*) used for both standard asterisk (\*) and tear-drop asterisk (✽)

3) Additional characters transcribed true to original (contrary to OCR-D Level 2):
- Double oblique hyphen (⸗)</dd>
      <dt id="Project">Project:</dt>
      <dd>OCR-D "Workflow for work-specific training based on generic models with OCR-D   and ground truth enhancement"</dd>
      <dt id="Project-URL">Project-URL:</dt>
      <dd>https://www.bib.uni-mannheim.de/en/about/projects-of-the-university-library/ocr-d-modelltraining/</dd>
   </dl>
   <h2>Sources</h2>
   <h3>The volume of transcriptions:</h3>
   <table id="table_id">
      <thead>
         <tr>
            <th>TextLine</th>
            <th>Page</th>
            <th>TxtRegion</th>
            <th>GraphRegion</th>
            <th>TabRegion</th>
            <th>SepRegion</th>
            <th>AdRegion</th>
            <th>NoiseRegion</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>238858</td>
            <td>202</td>
            <td>74136</td>
            <td>114</td>
            <td>412</td>
            <td>15738</td>
            <td>4</td>
            <td>2</td>
         </tr>
      </tbody>
   </table>
   <div id="transcriptions">
      <h3>List of transcriptions</h3>
      <div>
         <table id="table_id" class="display">
            <thead>
               <tr>
                  <th>document</th>
                  <th>TxtRegion</th>
                  <th>ImgRegion</th>
                  <th>LineDrawRegion</th>
                  <th>GraphRegion</th>
                  <th>TabRegion</th>
                  <th>ChartRegion</th>
                  <th>SepRegion</th>
                  <th>MathRegion</th>
                  <th>ChemRegion</th>
                  <th>MusicRegion</th>
                  <th>AdRegion</th>
                  <th>NoiseRegion</th>
                  <th>UnkownRegion</th>
                  <th>CustomRegion</th>
                  <th>TextLine</th>
                  <th>Page</th>
               </tr>
            </thead>
            <tbody>
               <tr>
                  <td>reichsanzeiger-1820-1939_with-TableRegion</td>
                  <td>4490</td>
                  <td/>
                  <td/>
                  <td>57</td>
                  <td>412</td>
                  <td/>
                  <td>7869</td>
                  <td/>
                  <td/>
                  <td/>
                  <td>2</td>
                  <td>1</td>
                  <td/>
                  <td/>
                  <td>119429</td>
                  <td>101</td>
               </tr>
               <tr>
                  <td>reichsanzeiger-1820-1939</td>
                  <td>69646</td>
                  <td/>
                  <td/>
                  <td>57</td>
                  <td/>
                  <td/>
                  <td>7869</td>
                  <td/>
                  <td/>
                  <td/>
                  <td>2</td>
                  <td>1</td>
                  <td/>
                  <td/>
                  <td>119429</td>
                  <td>101</td>
               </tr>
            </tbody>
         </table>
      </div>
   </div>
   <div id="extent">
      <h2>Images</h2>
      <p>Images can be downloaded via script<br/>
         <tt>./download_images.sh</tt>
      </p>
      <h2>Data Dump</h2>
      <p>You can download a so-called data dump (bagitDump.zip) with the release.<br/> 
      This dump contains all ground truth data, the metadata (METS file), PAGE XML files and the images.</p>
   </div>
</div>
