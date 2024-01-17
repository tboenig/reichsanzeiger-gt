<link rel="stylesheet" href="table_hide.css"/>
<div class="metadata">
   <h2>Metadata</h2>
   <dl class="grid">
      <dt>Name:</dt>
      <dd>reichsanzeiger-gt</dd>
      <dt>Description:</dt>
      <dd>reichsanzeiger-gt provides ground truth for the historical German newspaper "Deutscher Reichsanzeiger und Preußischer Staatsanzeiger" (German Imperial Gazette and Prussian Official Gazette), which was published under changing names from 1819 to 1945. The ground truth dataset provides PAGE-XMLs and URLs for the corresponding newspaper scans/images. On this day (20th July 2022) the dataset contains 64 double pages (~68.000 lines) of ground truth.

Reichsanzeiger-GT is a work in progress. Additional ground truth will be added in the near future.</dd>
      <dt>Language:</dt>
      <dd>eng, fra, deu, por, lat</dd>
      <dt>Format:</dt>
      <dd>Page-XML</dd>
      <dt>Time:</dt>
      <dd>1820-1906</dd>
      <dt>GT Type:</dt>
      <dd>data_structure_and_text</dd>
   </dl>
   <details>
      <summary>More Information</summary>
      <dl class="more-grid">
         <dt>Transcription Guidelines:</dt>
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
         <dt>License:</dt>
         <dd>CC0 1.0</dd>
         <dt>Project:</dt>
         <dd>OCR-D "Workflow for work-specific training based on generic models with OCR-D   and ground truth enhancement"</dd>
         <dt>Project-URL:</dt>
         <dd>https://www.bib.uni-mannheim.de/en/about/projects-of-the-university-library/ocr-d-modelltraining/</dd>
      </dl>
   </details>
</div>
<div class="metadata">
   <h2>Labelling</h2>
   <p>The GT data has been labeled. The labeling is 
               based on an ontology defined by the Pattern Recognition and Image Analysis Research Lab 
               (PRImA-Research-Lab) at the University of Salford. 
               This normalized and semantic description of the OCR-GT data can be found in the METS metadata file. 
               The labeling metadata is created for each available page. The following labeling metadata is available for the complete collection.</p>
   <p>Here you will find a description and explanation of the labeling metadata.</p>
   <details>
      <summary>activityDomain/computing/visual/analysisRecognition/layoutAnalysis</summary>
      <p>
         <strong>Description: </strong>In computer vision, document layout analysis is the process of identifying and categorizing the regions of interest in the scanned image of a text document. A reading system requires the segmentation of text zones from non-textual ones and the arrangement in their correct reading order.

Examples:
Page layout analysis (segmentation into regions, classification into text, graphic, table etc.)

Related:
"OCR": Often used as a synonym for layout analysis and text recognition, but strictly only the text recognition component.</p>
   </details>
   <details>
      <summary>activityDomain/computing/visual/analysisRecognition/ocr</summary>
      <p>
         <strong>Description: </strong>
      </p>
   </details>
   <details>
      <summary>activityDomain/computing/visual/analysisRecognition/tables</summary>
      <p>
         <strong>Description: </strong>The recognition of table/form structure and/or contents. 

Examples:
Stock exchange data in a newspaper,
Filled in questionaire form

Related:
OCR
Object / shape recognition (e.g. table separator detection)</p>
   </details>
   <details>
      <summary>activityDomain/computing/visual/analysisRecognition/text</summary>
      <p>
         <strong>Description: </strong>Translation of any kind of depicted symbols to machine readable format

Examples:
OCR
Mathematical equation recognition

Related:
Text processing (separate category)
Table recognition
Map reading</p>
   </details>
   <details>
      <summary>content-encoding/structured</summary>
      <p>
         <strong>Description: </strong>E.g. XML</p>
   </details>
   <details>
      <summary>content-type/corpus</summary>
      <p>
         <strong>Description: </strong>
Corpus: a collection of written texts, especially the entire works of a particular author or a body of writing on a particular subject.

Examples:
A text corpus,
An image database</p>
   </details>
   <details>
      <summary>contentOfInterest/visual/composite/tables</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>contentOfInterest/visual/graphical</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>contentOfInterest/visual/graphical/separator</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>contentOfInterest/visual/text</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>data-attributes/document-related/structural/footnotes</summary>
      <p>
         <strong>Description: </strong>Footnotes at bottom of page</p>
   </details>
   <details>
      <summary>data-attributes/document-related/structural/running-titles</summary>
      <p>
         <strong>Description: </strong>Titles repeated each page</p>
   </details>
   <details>
      <summary>data-attributes/document-related/visual/text/font/typeface/antiqua</summary>
      <p>
         <strong>Description: </strong>Antiqua font (more modern)</p>
   </details>
   <details>
      <summary>granularity/logical/document-related/paragraph</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>granularity/physical/document-related/page</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>granularity/physical/document-related/text-line</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
   <details>
      <summary>platform/platform-independent</summary>
      <p>
         <strong>Description: </strong>
                        Description coming soon.
                    </p>
   </details>
</div>
<div class="metadata">
   <h2>Download</h2>
   <p>You can download the complete data here. 
                        They contain a zip file in which the components of the collection are also in zip files.
                        Metadata for the complete collection and the components are in METS format.</p>
   <ul>
      <li>
         <a href="https://github.com/tboenig/reichsanzeiger-gt/releases/tag/v1.3.1">The BagIt 'ocrd.zip' files for the current version, please download them from the latest release.: Release 45_v1.3.1</a>
      </li>
      <li>
         <a href="https://github.com/tboenig/reichsanzeiger-gt/releases">Version archive</a>
      </li>
   </ul>
</div>
<div class="metadata">
   <h2>Total view</h2>
   <table class="noStyle">
      <tr>
         <td>💡 You can show and hide individual columns of the table.<br/>Click the corresponding button.
                                <details>
               <summary>Legend</summary>
               <dl class="grid">
                  <dt>TextLine</dt>
                  <dd>TextLine</dd>
                  <dt>Page</dt>
                  <dd>Page</dd>
                  <dt>TxtRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lytextregion.html"
                        target="_blank">TextRegion</a>
                  </dd>
                  <dt>GraphRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyGraphik.html"
                        target="_blank">GraphicRegion</a>
                  </dd>
                  <dt>TabRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyTabellen.html"
                        target="_blank">TableRegion</a>
                  </dd>
                  <dt>SepRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lySeparatoren.html"
                        target="_blank">SeperatorRegion</a>
                  </dd>
                  <dt>AdRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyWerbung.html"
                        target="_blank">AdvertRegion</a>
                  </dd>
                  <dt>NoiseRegion</dt>
                  <dd>
                     <a href="https://ocr-d.de/de/gt-guidelines/trans/lyRauschen.html"
                        target="_blank">NoiseRegion</a>
                  </dd>
               </dl>
            </details>
         </td>
         <td>
            <div class="grid-container">
               <button onclick="document.getElementById('table_id').classList.toggle('hide1')">
                  <i>TextLine</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide2')">
                  <i>Page</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide3')">
                  <i>TxtRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide6')">
                  <i>GraphRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide7')">
                  <i>TabRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide9')">
                  <i>SepRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide13')">
                  <i>AdRegion</i>
               </button>
               <button onclick="document.getElementById('table_id').classList.toggle('hide14')">
                  <i>NoiseRegion</i>
               </button>
            </div>
         </td>
      </tr>
   </table>
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
            <td>238862</td>
            <td>202</td>
            <td>74138</td>
            <td>114</td>
            <td>412</td>
            <td>15738</td>
            <td>4</td>
            <td>2</td>
         </tr>
      </tbody>
   </table>
</div>
<div>
   <h2>Details</h2>
   <ul>
      <li>
         <a href="table">Compressed table view about regions</a>
      </li>
      <li>
         <a href="overview">Detailed table view about regions</a>
      </li>
      <li>
         <a href="overview-level">Level Matrix</a>
      </li>
   </ul>
</div>
