<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bed4-986d-3f21-8152" name="Holotythe Beta" revision="1" battleScribeVersion="2.03" authorName="Den Of Imagination" authorContact="misiek.doi@gmail.com " xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Xantheon i Hive Kehlt są armiami testowymi, ich skład może się zmienić.

©2023</readme>
  <publications>
    <publication id="5aa0-3e2a-18ff-c868" name="Holotythe Rulebook" shortName="Rulebook" publisher="Holotythe Wargame Rulebook" publicationDate="2023" publisherUrl="https://www.denofimagination.com"/>
  </publications>
  <costTypes>
    <costType id="f85b-9abe-e3c6-3699" name="Punkty" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="218f-0655-0268-95ef" name="Profile">
      <comment>Holo Crystal</comment>
      <characteristicTypes>
        <characteristicType id="93fa-4500-7c4e-a44c" name="M"/>
        <characteristicType id="a9c9-ec0c-65ad-1dc0" name="T"/>
        <characteristicType id="d333-1828-755a-c589" name="HP"/>
        <characteristicType id="f957-7f6c-4fcc-ef66" name="Asv"/>
        <characteristicType id="b6c9-4b7e-33e0-6aca" name="AP"/>
        <characteristicType id="395a-f9df-359b-774c" name="Dsv"/>
        <characteristicType id="1aef-9fb8-6d60-bcdb" name="HC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a968-261e-9dd4-8c71" name="Czar">
      <characteristicTypes>
        <characteristicType id="24a5-5e20-a1e3-adde" name="Opis"/>
        <characteristicType id="73d8-877b-79f6-209e" name="Test"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7637-0d34-a79d-477b" name="Zdolność">
      <characteristicTypes>
        <characteristicType id="d023-e767-bbca-ad83" name="Opis"/>
        <characteristicType id="d283-bd6e-44c3-e421" name="Test"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8d62-f2ce-fb98-567c" name="Weapon">
      <comment>Sztandar i jego opis</comment>
      <characteristicTypes>
        <characteristicType id="60c5-6b6f-40ee-708a" name="Opis"/>
        <characteristicType id="1a30-3f43-712d-2dfe" name="R"/>
        <characteristicType id="c267-a211-1dba-e1d4" name="Hits"/>
        <characteristicType id="7fe8-4159-681c-b22a" name="Acc"/>
        <characteristicType id="2944-18e6-fdd4-6616" name="S"/>
        <characteristicType id="5005-d27d-3be7-4d3e" name="Dmg"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5219-ca27-c297-2a6c" name="Artefakt">
      <characteristicTypes>
        <characteristicType id="cc6a-4f04-9c63-1b5d" name="Opis"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="76f5-58f8-04aa-1914" name="Generał" publicationId="5aa0-3e2a-18ff-c868" hidden="false">
      <rules>
        <rule id="ca8c-7a3a-086d-d663" name="Generał" hidden="false">
          <description>Jeśli Generał zetknął się swoją podstawką z przyjaznym oddziałem, taki oddział otrzymuje 6 dodatkowych ataków podczas wykonywania ataków na wroga

Generał pozwala przyjaznym oddziałom w promieniu 10 cm wykonać przerzut Testu Zimnej Krwi

Wydawanie rozkazów:
W dowolnym momencie podczas akcji bohaterów Generał może wydać rozkaz przyjaznemu oddziałowi. Wytypowany oddział musi znajdować się w promieniu 30 cm od Generała, ale nie musi być widoczny. Wynik 4 lub mniej oznacza udany rozkaz. Oddział, któremu Generał wydał rozkaz, może natychmiast przeprowadzić dowolną akcję, tak jakby właśnie został aktywowany.
Generał dysponuje trzema rozkazami na całą bitwę i może wydać tylko jeden rozkaz na cykl</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="970f-1486-f74e-91e9" name="Grupa Dowódcza" hidden="false">
      <rules>
        <rule id="ebd4-bf54-8ab8-27b8" name="Grupa Dowódcza" hidden="false">
          <description>Dołączona do oddziału wspiera go podczas walki 1 atakiem

Jeśli Grupa Dowódcza znajduje się w odległości 5 cm od przyjaznego oddziału, ten oddział może korzystać ze specjalnych zasad:
– Po deklaracji szarży, oddział zamiast dorzutu do szarży, jaki mu przysługuje, może (nawet pomimo utrudnień) wykonać dorzut 3k6 i wybrać dwa najlepsze wyniki
– Oddział ma prawo wykonać specjalny ruch w bok lub do tyłu do 5 cm + k6 zamiast swojego normalnego ruchu lub szarży
– Oddział może wykonać przerzut nieudanych Testów Paniki</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="cc08-ee1e-0c3d-24d0" name="Czempion" hidden="false">
      <rules>
        <rule id="9ed7-d942-c8d2-7277" name="Czempion" hidden="false">
          <description>Jeśli Czempion zetknął się swoją podstawką z przyjaznym oddziałem, taki oddział otrzymuje 4 dodatkowe ataki podczas wykonywania ataków na wroga</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="807c-d1a0-dd7a-19d6" name="ToRemove" hidden="false"/>
    <categoryEntry id="cf53-8f98-e5aa-f320" name="Oddziały Podstawowe" hidden="false"/>
    <categoryEntry id="70ac-247a-953d-1088" name="Oddziały Specjalne" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ea3-2427-f146-78c9" name="Holotythe" hidden="false">
      <comment>Game developed to beat all the others :) </comment>
      <categoryLinks>
        <categoryLink id="3f4a-8d25-c5e4-ddcb" name="Czempion" hidden="false" targetId="cc08-ee1e-0c3d-24d0" primary="false">
          <modifiers>
            <modifier type="set" field="6b4d-bdff-1032-81e7" value="3.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6b4d-bdff-1032-81e7" value="6.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="981f-98f2-edb8-ef16" type="min"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4d-bdff-1032-81e7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e7af-47eb-9e7b-78f2" name="Generał" hidden="false" targetId="76f5-58f8-04aa-1914" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37fe-513b-78a2-a7a3" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3683-0d5d-534d-8e6d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="619e-52d4-1202-1dd8" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false">
          <modifiers>
            <modifier type="set" field="35bb-b377-e7b2-bb40" value="2.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5422-89e8-b98f-ef78" value="6.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35bb-b377-e7b2-bb40" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5422-89e8-b98f-ef78" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="74d9-fa8f-e293-d5ff" name="ToRemove" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false">
          <modifiers>
            <modifier type="set" field="d4cd-ebc1-4d6c-a38d" value="0.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ea3-2427-f146-78c9" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="d4cd-ebc1-4d6c-a38d" value="0.0">
                  <conditions>
                    <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="d4cd-ebc1-4d6c-a38d" value="1.0">
                  <repeats>
                    <repeat field="limit::f85b-9abe-e3c6-3699" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4cd-ebc1-4d6c-a38d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3e4c-1000-928c-c468" name="Oddziały Podstawowe" hidden="false" targetId="cf53-8f98-e5aa-f320" primary="false">
          <modifiers>
            <modifier type="set" field="6774-165e-4da8-d84e" value="2.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6774-165e-4da8-d84e" value="4.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6774-165e-4da8-d84e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="44c7-e10e-f367-e83a" name="Oddziały Rzadkie" hidden="false" targetId="70ac-247a-953d-1088" primary="false">
          <modifiers>
            <modifier type="set" field="5e8f-eba7-b631-e430" value="4.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atMost"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5e8f-eba7-b631-e430" value="8.0">
              <conditions>
                <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e8f-eba7-b631-e430" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <rules>
    <rule id="992e-2ea6-fee8-41a6" name="ToBeRemoved" hidden="false">
      <description>Description of what should be removed</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="3418-7f68-c221-585a" name="Rock Spliter Hand Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea0e-d5e5-6613-a8ec" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e452-9097-8f34-1c71" type="max"/>
      </constraints>
      <profiles>
        <profile id="623e-f5ab-c2ee-7f74" name="Rock Spliter Hand Axe" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Rock Spliter Hand Axe</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="190b-3b4d-98ea-d965" name="Zamieć" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4431-629c-6bd3-4c4c" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6322-5538-fdc4-8d98" type="max"/>
      </constraints>
      <profiles>
        <profile id="564e-b263-cb44-dac9" name="Zamieć" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny wrogi oddział w promieniu 30 cm, który nie jest zaangażowany w walkę. Rzuć k6 – wynik 4 lub mniej oznacza udany czar. Wrogi oddział może zostać dowolnie przesunięty o 5 cm w przód lub w tył</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47ea-13ca-009f-9450" name="Particle Disruptor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfe9-5e15-c1c2-dceb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cd3-0fe1-7b75-896a" type="max"/>
      </constraints>
      <profiles>
        <profile id="8bd7-c3d7-863f-91c9" name="Particle Disruptor" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Particle Disruptor</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">12</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4ef-8a40-819e-908a" name="Wola Walki" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e9a-9614-002c-9225" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d822-dd2b-5f7a-1acc" type="max"/>
      </constraints>
      <profiles>
        <profile id="c143-3b32-a7f5-bea8" name="Wola Walki" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny przyjazny oddział w promieniu 20 cm, niezaangażowany w walkę. Rzuć k6 – wynik 3 lub mniej oznacza udany czar. Oddział może dowolnie wykonać rotację i być przemieszczony o 15 cm</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="082d-d4b1-0856-cc91" name="Szepty Bogów" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a26-b5f9-5255-3949" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c59f-aa4c-55a2-a20f" type="max"/>
      </constraints>
      <profiles>
        <profile id="c5aa-aade-1358-d4f1" name="Szepty Bogów" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz Generała w promieniu 30 cm. Rzuć k6 – wynik 4 lub mniej oznacza udany czar. Wybrany Generał otrzyma modyfikator +2 lub -2, zależnie od decyzji gracza, podczas kolejnej Fazy Inicjatywy</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0f1-deba-1970-ee6c" name="Auto Drill Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="314b-e0f8-9e64-ed84" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b1a-9821-da78-835e" type="max"/>
      </constraints>
      <profiles>
        <profile id="b155-0802-23d9-15d6" name="Auto Drill Carbine" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Auto Drill Carbine</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">12</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14db-68f2-f77b-5f4a" name="Laser Rock Melter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7296-0e0c-84eb-d78f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dd2-8a51-0660-2a26" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c4e-4469-f41b-64bc" name="Laser Rock Melter" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Laser Rock Melter</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">16</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e16-24be-494f-559f" name="Ionazing Havey Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa66-5bdd-d639-b163" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b063-0956-0f83-692b" type="max"/>
      </constraints>
      <profiles>
        <profile id="47fd-5359-6a39-5a65" name="Ionazing Havey Flamer" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Ionazing Havey Flamer</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2D6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">-</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6bf-2715-d887-a175" name="Drill Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b38-88d2-9703-0eac" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3250-e4d0-1c47-1172" type="max"/>
      </constraints>
      <profiles>
        <profile id="a1dd-e969-59e5-0985" name="Drill Carbine" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Drill Carbine</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">12</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1f6-4960-c04f-7df6" name="Gravity Wave Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4397-3bca-eae7-3c20" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4389-9d0f-9ea7-7810" type="max"/>
      </constraints>
      <profiles>
        <profile id="d16b-a9ee-5ffe-479b" name="Gravity Wave Gun" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Gravity Wave Gun</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">16</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">8</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bf1-0782-2f28-6ebd" name="Rock Spliter Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e2c-226d-3a1a-bc5f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c086-efa1-063e-4879" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac08-d3f8-49fa-41c1" name="Rock Spliter Axe" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Desription of Rock Spliter Axe</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="049b-0974-02f7-3360" name="Rock Cutter Power Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f652-8d6c-8c02-a54e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f8f-cae8-7eca-88eb" type="max"/>
      </constraints>
      <profiles>
        <profile id="1f26-bcc1-cf24-1497" name="Rock Cutter Power Blade" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Rock Cutter Power Blade</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c68-5ff6-a74d-2775" name="Seismic Crusher Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa86-d93b-3d9a-5675" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad33-b23d-78ee-68bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="2a4e-5595-3d8b-7e60" name="Seismic Crusher Pistol" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Seismic Crusher Pistol</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cf5f-155c-717e-c269" name="New CategoryLink" hidden="false" targetId="cc08-ee1e-0c3d-24d0" primary="true"/>
        <categoryLink id="08d1-3838-107b-29db" name="Oddziały Podstawowe" hidden="false" targetId="cf53-8f98-e5aa-f320" primary="false"/>
        <categoryLink id="bf4c-08b3-a805-282a" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false"/>
        <categoryLink id="9e0a-07ba-7661-4eac" name="Generał" hidden="false" targetId="76f5-58f8-04aa-1914" primary="false"/>
        <categoryLink id="b6bc-b3a1-211a-3bd7" name="Oddziały Specjalne" hidden="false" targetId="70ac-247a-953d-1088" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5bf-506a-7ee7-8b49" name="(PW2) Zamroczenie" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="147f-c777-82b6-fd42" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2756-d580-066b-2efd" type="max"/>
      </constraints>
      <profiles>
        <profile id="39ce-e098-b022-2230" name="Zamroczenie" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny oddział lub model pojedynczy w promieniu 30 cm. Rzuć k6 – wynik 2 lub mniej oznacza udany czar. W kolejnym cyklu oddział lub model pojedynczy może wykonywać ruch lub szarżę tylko na odległość k6 lub 2k6 cm bez dodawania cechy M</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">2-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d72-1193-f5ae-9a36" name="(PW2) Zemsta" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8cc-fdb1-7a5e-e760" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d70d-77c6-f62c-b6a0" type="max"/>
      </constraints>
      <profiles>
        <profile id="aeb4-9f98-dfb8-de76" name="Zemsta" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny zaangażowany w walkę oddział lub model pojedynczy w promieniu 30 cm. Rzuć k6 – wynik 4 lub mniej oznacza udany czar. Wybrany oddział może natychmiast za każdą 1 straconą ranę w tym cyklu wykonać 1 atak</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28c1-e605-902c-77a4" name="(PW2) Kajdany Bólu" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f876-82f3-1c43-ec6f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cbe-be36-c42e-316d" type="max"/>
      </constraints>
      <profiles>
        <profile id="76fb-23f4-a856-77f5" name="Kajdany Bólu" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny wrogi model pojedynczy w promieniu 30 cm. Rzuć k6 – wynik 3 lub mniej oznacza udany czar. Model musi natychmiast wykonać test k6 za każdy posiadany punkt W. Wynik 5 lub 6 oznacza, że traci 1 punkt W</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">3-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9c4-c4c8-80cc-ce6d" name="Dig Power Gloves" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acab-fb7b-39f2-62b5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4491-b6a8-a898-319c" type="max"/>
      </constraints>
      <profiles>
        <profile id="88f2-4524-f330-26a1" name="Dig Power Gloves" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a"/>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="226a-1687-b623-bcba" name="Dig Power Gloves" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef3c-9868-ee19-9efe" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd4a-8087-ea02-7ee9" type="max"/>
      </constraints>
      <profiles>
        <profile id="389f-16f5-bbb9-b830" name="Dig Power Gloves" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Dig Power Gloves</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce5a-651e-59a9-6090" name="Stone Smasher Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d878-afa0-39a4-5fc8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d80-5687-39ab-0290" type="max"/>
      </constraints>
      <profiles>
        <profile id="53f2-68de-7167-34e2" name="Stone Smasher Hammer" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Stone Smasher Hammer</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dac0-ae25-c04b-58ed" name="Zatrute Ostrze Katakhanes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c17-e049-b7ce-e305" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d26-2a24-1372-42a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="78eb-2e0c-01ba-4817" name="Zatrute Ostrze Katakhanes" hidden="false" typeId="5219-ca27-c297-2a6c" typeName="Artefakt">
          <characteristics>
            <characteristic name="Opis" typeId="cc6a-4f04-9c63-1b5d">Jeśli Generał jest dołączony do oddziału i podczas walki podstawka wrogiego oddziału została zraniona, jest ona zdejmowana jako zniszczona. Podczas walki z modelami pojedynczymi pozwala wykonać do 6 przerzutów podczas Testów Ranienia</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b44-df13-7e1e-b39d" name="Antimatter Ray" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ef-95ec-8bd9-05c3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f871-d2d2-a14a-5537" type="max"/>
      </constraints>
      <profiles>
        <profile id="afd9-3d83-2e90-d00c" name="Antimatter Ray" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Antimatter Ray</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2835-5e5f-7e6a-7956" name="Very Big MotherFreaking Seismic Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3662-441d-32f8-725c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2d3-f237-e673-332b" type="max"/>
      </constraints>
      <profiles>
        <profile id="0289-908c-578e-dd87" name="Very Big MotherFreaking Seismic Gun" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Very Big MotherFreaking Seismic Gun (VBMFS)</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3daa-3a83-6e50-fa4e" name="Sztandar Uporu" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2917-8a04-af1e-ade3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68ee-cb3b-eae5-f30e" type="max"/>
      </constraints>
      <profiles>
        <profile id="6f99-99c4-0550-2c4b" name="Sztandar Uporu" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Oddział z dołączoną Grupą Dowódczą nigdy nie może stracić bonusów do szarży, walki lub niezależnych, gdy szarżuje na hordę lub oddział pozbawiający bonusów</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe"/>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4"/>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a"/>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616"/>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9fa-1ad9-a3b9-72e7" name="Laser Rock Melter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80a6-f9c9-8159-21be" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c3-7702-3a3e-aba7" type="max"/>
      </constraints>
      <profiles>
        <profile id="288e-ae08-adf5-d617" name="Laser Rock Melter" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Laser Rock Melter</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">16</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8136-3281-2e36-ddcb" name="Rock Drill Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59bb-8db4-894c-c254" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21fa-f29b-6009-169c" type="max"/>
      </constraints>
      <profiles>
        <profile id="790d-d0ee-f240-8c06" name="Rock Drill Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Super opis poteznej broni	</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a70b-3fd9-e3ea-58b9" name="Seismic Crusher Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cfa-3b57-c654-3f56" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cb1-9c2a-9781-ea03" type="max"/>
      </constraints>
      <profiles>
        <profile id="03fd-1f51-90fd-1826" name="Seismic Crusher Rifle" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Seismic Crusher Rifle</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">16</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="044e-829c-85e4-d1c9" name="Pair of Rock Drill Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57eb-e4ff-e6f0-8175" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b44-f611-921d-99cc" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3cd-7965-a13a-7433" name="Pair of Rock Drill Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a"/>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b6c-3c72-319c-9ae3" name="Atomic Piercer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="981d-394c-ba18-bdb6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf6e-94f0-13be-02b2" type="max"/>
      </constraints>
      <profiles>
        <profile id="9032-c2c2-42e1-ca6f" name="Atomic Piercer" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Atomic Piercer</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">22</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">9</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7ee-80e1-4daa-2830" name="(PW2) Piorun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20b4-a05c-c57a-2306" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0793-80be-0a2f-b99f" type="max"/>
      </constraints>
      <profiles>
        <profile id="931c-d2ac-0797-5883" name="Piorun" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz dowolny niezaangażowany w walkę wrogi oddział lub model pojedynczy w promieniu 20 cm. Rzuć k6 – wynik 2 lub mniej oznacza udany czar. Wybrany oddział otrzymuje trzy rany. Jeśli jednostka ma dowolny rodzaj ochrony, pancerza lub jest na większej podstawce niż 20 mm, otrzymuje 4 rany. Przed Piorunem nie chronią żadne pancerze</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">2-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e49-3d06-d610-36c4" name="(PW2) Podmuch Śmierci" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b117-2ba7-f170-f371" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad5a-0b14-47da-3aca" type="max"/>
      </constraints>
      <profiles>
        <profile id="dcb8-23fc-41eb-20bf" name="Podmuch Śmierci" hidden="false" typeId="a968-261e-9dd4-8c71" typeName="Czar">
          <characteristics>
            <characteristic name="Opis" typeId="24a5-5e20-a1e3-adde">Wybierz do trzech dowolnych oddziałów wroga posiadających rany w promieniu 40 cm. Wykonaj rzut k6. Wynik 4 lub mniej oznacza, że wytypowane oddziały muszą zdjąć podstawkę wraz z kostką oznaczającą rany</characteristic>
            <characteristic name="Test" typeId="73d8-877b-79f6-209e">4-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2687-6ab7-272b-5381" name="Invader Pair of Talons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4036-4994-0dd0-ad9d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c26-fe1a-313f-7dde" type="max"/>
      </constraints>
      <profiles>
        <profile id="103d-8413-088c-9181" name="Pair of Talons" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Invader  Pair of Talons</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa9d-cd2c-4424-f60a" name="Raming Head" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36b9-e356-37d5-3b03" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a2e-e259-b410-f0bc" type="max"/>
      </constraints>
      <profiles>
        <profile id="a47f-4c7d-c39b-b69b" name="Raming Head" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Raming Head</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a422-e40b-5cef-2b01" name="Ultrafex Pair of Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6359-4a60-ce2b-376c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="227d-aaa5-53ef-64e3" type="max"/>
      </constraints>
      <profiles>
        <profile id="8a23-bb10-bebf-b160" name="Ultrafex Pair of Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Ultrafex Pair of Claws</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f79d-495e-6465-4eef" name="Ultrafex Pair of Scyths" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="089c-4ed9-7acf-8339" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0f8-7b92-c4f7-b99c" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e45-27e5-984a-a649" name="Ultrafex Pair of Scyths" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Pair of Scyths Ultrafex</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">4</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6c8-41cc-b9c2-0f75" name="Runner Pair of Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b833-b96f-006f-e55c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41b7-4dfb-9b4f-92e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="5bc1-c9f1-5f67-d209" name="Runner Pair of Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Runner Pair of Claws</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">1</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d327-fd52-32d7-78da" name="Runner Pair of Talons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bece-056e-0585-fed2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0606-be11-1188-271f" type="max"/>
      </constraints>
      <profiles>
        <profile id="fdda-4093-47f4-12ec" name="Runner Pair of Talons" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Runner Pair of Talons</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b91-2dc4-03a6-4ad8" name="Runner Tentacle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6d9-ecee-2554-acc5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e384-4fc8-28d5-19df" type="max"/>
      </constraints>
      <profiles>
        <profile id="cadd-722d-d752-61db" name="Runner Tentacle" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Runner Tentacle</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8c3-5811-b547-3bf8" name="Abductor Pair of Talons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c7-7865-5338-b2ae" type="max"/>
        <constraint field="selections" scope="parent" value="7.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9541-8237-ca69-1f78" type="max"/>
      </constraints>
      <profiles>
        <profile id="8dbc-ba57-31b5-84c9" name="Abductor Pair of Talons" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Description of Abductor Pair of Talons</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9688-4c17-4679-0f68" name="Pair of Mantis Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a2d-a144-3dff-eae7" type="max"/>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b8b-f636-d735-601a" type="max"/>
      </constraints>
      <profiles>
        <profile id="db57-8f8b-182c-fb5d" name="Abductor Pair of Mantis Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Pair of Mantis Claws description	</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">1</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e2a-1285-1185-f25f" name="Invader Pair of Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcd6-7efc-fa8f-8b35" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e49c-4e7e-eb4c-3ee2" type="max"/>
      </constraints>
      <profiles>
        <profile id="c13d-6ff6-0869-ba9c" name="Invader Pair of Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Invader Pair of Claws description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B	</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d37-a636-b814-a2f7" name="Invader Pair of Chitin Swords" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdda-2a27-38de-1d61" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae78-0bcf-f42f-149e" type="max"/>
      </constraints>
      <profiles>
        <profile id="8146-5f79-184e-ff5e" name="Invader Pair of Chitin Swords" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Invader Pair of Chitin Swords opis</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="daa1-caf8-5109-99bc" name="Toxic Spit Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d7b-0200-f588-9ef1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4346-7468-44c0-9ccd" type="max"/>
      </constraints>
      <profiles>
        <profile id="8fb5-25fa-9372-99ea" name="Toxic Spit Gun" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Toxic Spit Gun</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ea3-e99b-d641-7f92" name="Pair of Chitin Swords" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6954-1936-2321-3385" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed9e-3528-7e7e-9a79" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e6c-7170-1d81-8c62" name="Invader Pair of Chitin Swords" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Pair of Chitin Swords</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56b7-3876-be84-2dc5" name="Invader Tentacle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57dd-b37b-8ef8-5f90" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5769-dbbb-7971-a7b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="07fd-dd3b-8aab-5a10" name="Invader Tentacle" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Invader Tentacle opis	</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">4</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3192-e3df-0138-d72d" name="Invader Two Pair of Chitin Swords" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8dc-c938-7230-5bdd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea67-9f28-c569-141d" type="max"/>
      </constraints>
      <profiles>
        <profile id="661f-265f-e9c0-fe6e" name="Invader Two Pair of Chitin Swords" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Invader Two Pair of Chitin Swords opis</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">12</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bf7-fccb-c386-3fd6" name="Giant feet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82fa-a35d-d9da-47b5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="674f-4b9f-7820-3eab" type="max"/>
      </constraints>
      <profiles>
        <profile id="56dc-2320-c3b4-076e" name="Giant feet" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a"/>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">4</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">10</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db9d-96cb-7df8-d27a" name="Void Vomit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e05-a6b1-fc12-14a9" type="max"/>
        <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09ab-a22d-2519-17de" type="max"/>
      </constraints>
      <profiles>
        <profile id="0f55-04c9-b72a-e1c6" name="Void Vomit" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Void Vomit description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57a5-9dc8-a2a3-2d83" name="Crushing Limbs" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a48d-959e-d499-e2cd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb46-b9a4-4dd7-fe74" type="max"/>
      </constraints>
      <profiles>
        <profile id="4d72-2f49-95e2-16f7" name="Crushing Limbs" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Crushing Limbs description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bf9-0961-2044-42c3" name="Phaze Sickle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1f4-73f1-f1b1-fe74" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e774-4987-092a-06e9" type="max"/>
      </constraints>
      <profiles>
        <profile id="bb7e-f0a3-ca8b-ced2" name="Phaze Sickle" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Phaze Sickle [Void Power 14] Voidmancy</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9875-a4b0-db53-103f" name="Massive Tentacles" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46c3-9c51-bad5-e2ae" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ca3-6b0f-7bf8-0376" type="max"/>
      </constraints>
      <profiles>
        <profile id="70a5-1e6c-bb63-937e" name="Massive Tentacles" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Massive Tentacles description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">4</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bd4-caff-8069-47ec" name="Void Flame Barage" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a15-e500-a4ea-e6b4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3024-fd86-979b-4140" type="max"/>
      </constraints>
      <profiles>
        <profile id="9ff5-7a51-7010-b979" name="Void Flame Barage" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Void Flame Barage</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">16</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">12</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13a5-060a-f3d2-9e8d" name="Void Ray" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d68-ba60-22f2-60bd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8594-18a4-67f4-2d25" type="max"/>
      </constraints>
      <profiles>
        <profile id="4029-80da-8e61-0577" name="Void Ray" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Void Ray description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">12</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee5b-f6be-135d-d2b8" name="Void Flame" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fae-2843-5826-5f2d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76d0-15f8-462a-113a" type="max"/>
      </constraints>
      <profiles>
        <profile id="8953-bb7e-530b-d12f" name="Void Flame" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Void Flame description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">16</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c6e-317e-bf56-bd00" name="Spike Tentacles" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cc2-0af3-d08b-5930" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3985-fa49-8526-5bdd" type="max"/>
      </constraints>
      <profiles>
        <profile id="6554-eeef-6b52-3002" name="Spike Tentacles" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Spike Tentacles description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d94-f6ee-5fba-fa3d" name="Mutated Arms" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5629-e10a-c4fb-77ba" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f4e-4806-6cbf-217a" type="max"/>
      </constraints>
      <profiles>
        <profile id="3026-bead-d4ae-d489" name="Mutated Arms" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Mutated Arms description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c704-f242-5a9c-00ff" name="Horror Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7226-f703-af9b-57e7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d65-83b7-9896-c9e7" type="max"/>
      </constraints>
      <profiles>
        <profile id="64fe-9ee4-275e-b80c" name="Horror Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Horror Claws description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8468-c9fc-d175-4637" name="Phaze Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98e8-ac14-8f8a-e4d2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2a4-be6c-5ed3-1f63" type="max"/>
      </constraints>
      <profiles>
        <profile id="e06e-37df-522c-d4f9" name="Phaze Scythe" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Phaze Scythe description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">3</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="418d-5cef-846e-2952" name="Heavy Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1370-0ae6-ac9a-c0be" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b5d-1d18-e146-848a" type="max"/>
      </constraints>
      <profiles>
        <profile id="8cac-27b2-5613-b7be" name="Heavy Laser Blaster" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Heavy Laser Blaster description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb87-4b5d-dfff-8d63" name="Combat Knife" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b83-60e8-66a1-d9ab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2390-d687-5c28-01c1" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae25-d1c2-8d3a-0ce0" name="Combat Knife" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Combat Knife description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca62-e064-2725-b235" name="Shock Maul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aac8-67f3-f4f8-a58a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1fe-ae6c-dd8f-2a9b" type="max"/>
      </constraints>
      <profiles>
        <profile id="b252-a450-e542-f2f9" name="Shock Maul" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Shock Maul description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c363-e816-d8ca-764e" name="Meat Grinder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="171f-f1bf-4308-af61" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85bc-1b01-0866-7332" type="max"/>
      </constraints>
      <profiles>
        <profile id="6497-b988-8f6e-5988" name="Meat Grinder" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Meat Grinder description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">3</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf3c-ad32-8a47-715f" name="Blaster Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="318f-508c-7f5d-2e32" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f39-5e08-0bb7-2f28" type="max"/>
      </constraints>
      <profiles>
        <profile id="7cb5-1504-6ec7-ad3e" name="Blaster Cannon" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Blaster Cannon description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a60-36ac-58c5-9bbb" name="Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f7b-98c8-c1b5-54b6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e326-5318-02a8-2cb1" type="max"/>
      </constraints>
      <profiles>
        <profile id="b934-804b-bc58-8269" name="Laser Blaster" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Laser Blaster description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1b9-3cfd-b10a-fd2e" name="Combar Knife (M)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f174-d2b5-7ab4-3ab0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3030-aa2a-8562-5f7c" type="max"/>
      </constraints>
      <profiles>
        <profile id="95d2-d3df-77a3-e980" name="Combar Knife (M)" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Combar Knife (M)arauder</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">B2B</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8a7-5032-f2c8-043b" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8496-2514-824d-10f1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b48c-2774-8ff6-5c85" type="max"/>
      </constraints>
      <profiles>
        <profile id="cb0e-d5ca-1844-3ed2" name="Pistol" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Pistol description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6557-e7c9-b452-66bc" name="Melter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b79-41d6-d9e9-90f7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d058-c17a-2433-a7c4" type="max"/>
      </constraints>
      <profiles>
        <profile id="03c9-16ae-35cf-8659" name="Melter" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Melter description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="606f-5543-abcf-aceb" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbbc-9dcf-7736-d935" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91cd-b673-4b6d-14c7" type="max"/>
      </constraints>
      <profiles>
        <profile id="75f5-765a-1adc-a4b7" name="Flamer" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Falmer description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">D6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">-</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e50c-d28c-82dc-c7c5" name="Heavy Melter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d21-3c6e-acb2-26fa" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e84c-f1e2-5d3d-bb2c" type="max"/>
      </constraints>
      <profiles>
        <profile id="4b5a-38e7-7849-064b" name="Heavy Melter" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Heavy Melter description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e16-2516-19a5-53db" name="Dual Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="373c-1878-04e7-1f03" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb39-5b7e-b02e-4000" type="max"/>
      </constraints>
      <profiles>
        <profile id="0774-d552-adb2-8576" name="Dual Pistols" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Dual Pistols description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">3</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c5e-98d7-a60d-4ef9" name="Doomfury Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="396f-3aa6-e168-c96a" name="Doomfury Rifle" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Doomfury Rifle description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b7e-29ad-1e8f-649e" name="Doomfury Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c6d1-c893-cac0-420b" name="Doomfury Pistol" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Doomfury Pistol description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">14</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3c9-ef73-9a82-91c7" name="Gore Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab43-e805-40da-9d5c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78c5-761d-4df9-8c40" type="max"/>
      </constraints>
      <profiles>
        <profile id="258b-e68e-600c-0dd1" name="Gore Sword" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Gore Sword description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ff2-ddd4-70e6-64b0" name="Dual Gore Swords" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daf2-a0a7-32a6-9fc1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4bc-8b9d-8d14-6f0b" type="max"/>
      </constraints>
      <profiles>
        <profile id="c883-c06b-07de-ef99" name="Dual Gore Swords" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Dual Gore Swords description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38c1-8577-cc21-d8ab" name="Mutated Arms (Blessed)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69a3-b33e-7992-2421" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3086-1ae3-943f-be2e" type="max"/>
      </constraints>
      <profiles>
        <profile id="421b-9e67-0653-037e" name="Mutated Arms (Blessed)" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Mutated Arms (Blessed) description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9efd-cd92-810e-0331" name="Mutated Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c29b-1715-504b-29b4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c6e-d3c4-07da-5cb6" type="max"/>
      </constraints>
      <profiles>
        <profile id="a3ec-be72-d8bf-bda3" name="Mutated Claws" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Mutated Claws description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">8</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">4</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2eb1-6e39-1185-7966" name="Blessed Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6246-86cf-7f36-dfc3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69b3-f3b5-f7e1-b50e" type="max"/>
      </constraints>
      <profiles>
        <profile id="778d-52fc-2299-7426" name="Blessed Flamer" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Blessed Flamer description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">10</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">D6</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">-</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38c4-e476-9f55-4ef5" name="Wrist Mounted Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5069-d55a-81cd-d781" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a228-9028-d901-acf0" type="max"/>
      </constraints>
      <profiles>
        <profile id="bd73-1047-e093-8532" name="Wrist Mounted Assault Rifle" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Wrist Mounted Assault Rifle description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">18</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="492a-1916-e477-02e9" name="Holotythe Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2a5-85bc-6eed-f66d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6da6-7cef-5714-ca2f" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac17-96e8-a186-9015" name="Holotythe Dagger" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Dagger description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6509-eb35-2315-6bc9" name="Holotythe Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a53-d590-114a-2cea" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de3f-6c97-6218-6624" type="max"/>
      </constraints>
      <profiles>
        <profile id="0cd7-dabd-266c-b956" name="Holotythe Blade" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Blade description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">2</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08ef-98c6-3568-47ba" name="Holotythe Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fd3-420e-48d2-f51b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30cc-b5d8-299e-28df" type="max"/>
      </constraints>
      <profiles>
        <profile id="2d12-11e0-c4d3-8555" name="Holotythe Hammer" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Hammer description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">3</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">8</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1cd-ea55-309c-6794" name="Holotythe Spear" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ea6-dda2-7e40-0647" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e05e-2801-1394-76a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="1618-5789-83fb-629d" name="Holotythe Spear" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Spear description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">3</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09f1-65ac-09fb-9bd3" name="Holotythe Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7817-bb0b-d5b5-23c4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2373-76af-1596-8abd" type="max"/>
      </constraints>
      <profiles>
        <profile id="b1d7-75e0-9484-6576" name="Holotythe Blaster" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Blaster description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">20</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9499-4ec8-df07-e4f5" name="Holotythe Heavy Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1aa6-b972-6676-949f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d009-c98b-1194-c950" type="max"/>
      </constraints>
      <profiles>
        <profile id="6969-2af1-0c58-283e" name="Holotythe Heavy Blaster" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Heavy Blaster description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">20</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">2</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91cb-1c9a-9ff5-c74d" name="Holotythe Zap" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42fd-bc7f-0849-10e3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae89-f44c-ef72-bd59" type="max"/>
      </constraints>
      <profiles>
        <profile id="cbb9-d623-bad1-b1e7" name="Holotythe Zap" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Zap</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">4</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">4</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="178c-da8a-a1a6-6325" name="Holotythe Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0384-5976-8b9c-d58a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9881-eff9-9899-8359" type="max"/>
      </constraints>
      <profiles>
        <profile id="6942-b73a-8a0e-3391" name="Holotythe Cannon" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Cannon description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">26</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">3</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">9</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d66-2fbd-dc16-325a" name="Twin Holotythe Heavy Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f87-4256-714c-d00c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0038-6e72-3a78-a1fe" type="max"/>
      </constraints>
      <profiles>
        <profile id="51d8-27d7-227a-ae58" name="Twin Holotythe Blaster" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Twin Holotythe Blaster description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">20</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">5</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7740-051f-da38-8c49" name="Twin Holotythe Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06e6-f7fe-7732-1298" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be0f-a13f-7505-91a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="e18a-787b-c591-d230" name="Twin Holotythe Heavy Blaster" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Twin Holotythe Heavy Blaster description</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">20</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc90-0331-a047-512b" name="Holotythe Beam" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf6b-8c51-8e53-01ed" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40bd-8c9d-5a25-73d2" type="max"/>
      </constraints>
      <profiles>
        <profile id="c99d-5a13-94cd-a6fc" name="Holotythe Beam" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Holotythe Beam</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">14</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">1</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">2</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">7</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18dd-60a0-0d95-5dd3" name="Leg Blades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8a2-7d66-0fd3-edd6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d5b-7fd6-630d-bb6b" type="max"/>
      </constraints>
      <profiles>
        <profile id="828f-fd07-b9cd-d0b6" name="Leg Blades" hidden="false" typeId="8d62-f2ce-fb98-567c" typeName="Weapon">
          <characteristics>
            <characteristic name="Opis" typeId="60c5-6b6f-40ee-708a">Leg Blades</characteristic>
            <characteristic name="R" typeId="1a30-3f43-712d-2dfe">3</characteristic>
            <characteristic name="Hits" typeId="c267-a211-1dba-e1d4">4</characteristic>
            <characteristic name="Acc" typeId="7fe8-4159-681c-b22a">3</characteristic>
            <characteristic name="S" typeId="2944-18e6-fdd4-6616">6</characteristic>
            <characteristic name="Dmg" typeId="5005-d27d-3be7-4d3e">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkty" typeId="f85b-9abe-e3c6-3699" value="4.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="75d2-7540-394c-3480" name="(PW2) Sztandary" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="08bd-3bca-f98c-96d5" value="1.0">
          <conditions>
            <condition field="limit::f85b-9abe-e3c6-3699" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08bd-3bca-f98c-96d5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dd2d-f537-9dfc-c94b" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1d8d-4acb-ae5f-edec" name="Błogosławiony Sztandar" hidden="false" collective="false" import="true" targetId="8136-3281-2e36-ddcb" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="6ee8-321a-3d37-4164" name="Grupa Dowódcza" hidden="false" targetId="970f-1486-f74e-91e9" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b54b-f767-8d83-ca99" name="Sztandar Rozwagi" hidden="false" collective="false" import="true" targetId="044e-829c-85e4-d1c9" type="selectionEntry"/>
        <entryLink id="4922-73a8-b88d-8c53" name="Sztandar Odwagi" hidden="false" collective="false" import="true" targetId="a70b-3fd9-e3ea-58b9" type="selectionEntry"/>
        <entryLink id="1e96-a9b2-6c90-ed0a" name="Sztandar Chwały" hidden="false" collective="false" import="true" targetId="2835-5e5f-7e6a-7956" type="selectionEntry"/>
        <entryLink id="24a5-3213-b49b-8b97" name="Sztandar Bitewny" hidden="false" collective="false" import="true" targetId="a9fa-1ad9-a3b9-72e7" type="selectionEntry"/>
        <entryLink id="bcfe-1165-e3f6-d3f6" name="Sztandar Zniszczenia" hidden="false" collective="false" import="true" targetId="2b6c-3c72-319c-9ae3" type="selectionEntry"/>
        <entryLink id="b55d-3c83-dcc0-788c" name="Sztandar Uporu" hidden="false" collective="false" import="true" targetId="3daa-3a83-6e50-fa4e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="15b3-5ca4-ddb3-fc7d" name="(PW2) Artefakty" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35a5-2e0c-82ca-8e1a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="3702-95b6-6aa4-c2fe" name="Generał" hidden="false" targetId="76f5-58f8-04aa-1914" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1bb0-3f28-3785-b2e9" name="Bastard Świętego Gardona" hidden="false" collective="false" import="true" targetId="1b44-df13-7e1e-b39d" type="selectionEntry"/>
        <entryLink id="9e4f-b91b-43a2-2b27" name="Mityczny Hełm Przeznaczenia" hidden="false" collective="false" import="true" targetId="226a-1687-b623-bcba" type="selectionEntry"/>
        <entryLink id="7a16-ce32-3781-4145" name="Róg Haburisa" hidden="false" collective="false" import="true" targetId="ce5a-651e-59a9-6090" type="selectionEntry"/>
        <entryLink id="0ca1-e3bd-07d0-6975" name="Zatrute Ostrze Katakhanes" hidden="false" collective="false" import="true" targetId="dac0-ae25-c04b-58ed" type="selectionEntry"/>
        <entryLink id="5eae-3916-a0c5-8229" name="Ostrze Pogardy" hidden="false" collective="false" import="true" targetId="a9c4-c4c8-80cc-ce6d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fdbd-83ec-d66f-7adc" name="Magic Spells" hidden="false" collective="false" import="true">
      <comment>Special skills/actions </comment>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d789-5d2e-b25a-1e61" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="98df-08a6-2251-f1a2" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9a60-d427-88af-13ed" name="Kula Ognia" hidden="false" collective="false" import="true" targetId="3418-7f68-c221-585a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="11cb-adbf-4d55-d244" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="a108-4691-0c96-de1e" name="Zamieć" hidden="false" collective="false" import="true" targetId="190b-3b4d-98ea-d965" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="30a9-13e1-1500-5579" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="c3c4-f82b-150d-ed47" name="Kajdany Bólu" hidden="false" collective="false" import="true" targetId="28c1-e605-902c-77a4" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="4ad7-f461-04d6-2d10" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="1f7d-6141-6c76-e377" name="Wola Walki" hidden="false" collective="false" import="true" targetId="d4ef-8a40-819e-908a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="82e7-7cb7-e158-ea10" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="8d7c-7246-baaa-6b55" name="Zemsta" hidden="false" collective="false" import="true" targetId="8d72-1193-f5ae-9a36" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7cc2-c959-037e-3331" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="4cfd-80e5-659e-6b1f" name="Piorun" hidden="false" collective="false" import="true" targetId="f7ee-80e1-4daa-2830" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="065e-9e39-e8ea-3b8a" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2265-194b-5c28-4a0a" name="Podmuch Śmierci" hidden="false" collective="false" import="true" targetId="0e49-3d06-d610-36c4" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="d9e1-caab-c094-0620" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="6537-815c-6ede-1493" name="Zamroczenie" hidden="false" collective="false" import="true" targetId="d5bf-506a-7ee7-8b49" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7a1d-db39-69b4-d2ea" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="0738-6a2f-70d9-4565" name="Groza" hidden="false" collective="false" import="true" targetId="47ea-13ca-009f-9450" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="8c88-3f73-4cd6-f240" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="c0e8-9058-2c6d-e205" name="Szepty Bogów" hidden="false" collective="false" import="true" targetId="082d-d4b1-0856-cc91" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="85f1-f4c5-e74e-9972" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4f06-7714-909f-44c4" name="Przedmioty Magiczne" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="098f-606d-28a7-204f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8579-f2b2-531a-8cef" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8333-cc57-cda1-98f5" name="Talizman z Ragloq" hidden="false" collective="false" import="true" targetId="b0f1-deba-1970-ee6c" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="6d16-34f3-a9c9-76b0" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b8ce-a4d6-867c-931d" name="Eliksir" hidden="false" collective="false" import="true" targetId="14db-68f2-f77b-5f4a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="36a2-84c4-fdb1-f09d" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b887-cd25-fc1f-8c4b" name="Stary Pergamin" hidden="false" collective="false" import="true" targetId="2e16-24be-494f-559f" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="1874-105b-ef14-ce94" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="76ff-82e3-ce58-eb23" name="Księga Zmarłych" hidden="false" collective="false" import="true" targetId="c6bf-2715-d887-a175" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="88eb-f020-5765-268d" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2ff7-647f-8a7f-d292" name="Pierścień Mocy" hidden="false" collective="false" import="true" targetId="8bf1-0782-2f28-6ebd" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="29a8-06fd-fb9a-6187" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="d9d0-f574-8eea-b7c8" name="Dispel" hidden="false" collective="false" import="true" targetId="c1f6-4960-c04f-7df6" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="a6b3-7abe-2538-343f" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="ce07-1ba3-d5a5-3045" name="Kostur" hidden="false" collective="false" import="true" targetId="049b-0974-02f7-3360" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="5cd7-6a67-02cd-b0a4" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="1d2e-7051-af3e-feac" name="Diadem Rozpaczy" hidden="false" collective="false" import="true" targetId="9c68-5ff6-a74d-2775" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="f2be-9ba7-62a9-0650" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dc2f-dde6-bafe-9059" name="Czary (mag do 6 pkt)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13f5-75cf-16c7-cfb6" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="103a-5f9c-2455-30c4" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="07b5-d3fe-80d0-93f4" name="Zamieć" hidden="false" collective="false" import="true" targetId="190b-3b4d-98ea-d965" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="69a7-adb6-539e-2eb4" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="03d3-113c-ac6c-3b4c" name="Zemsta" hidden="false" collective="false" import="true" targetId="8d72-1193-f5ae-9a36" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="be57-60d2-6769-0bac" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="7df9-6041-719a-c311" name="Podmuch Śmierci" hidden="false" collective="false" import="true" targetId="0e49-3d06-d610-36c4" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="5d17-a12a-0e51-b635" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="b1c6-4d35-f789-ae89" name="Zamroczenie" hidden="false" collective="false" import="true" targetId="d5bf-506a-7ee7-8b49" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="6436-abf5-de98-0b47" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="e07b-9154-5f51-b1ec" name="Groza" hidden="false" collective="false" import="true" targetId="47ea-13ca-009f-9450" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="192e-5232-c4ba-e474" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="80e4-b1f0-3b95-cdc0" name="Szepty Bogów" hidden="false" collective="false" import="true" targetId="082d-d4b1-0856-cc91" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7114-57c2-33ea-02fc" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff7a-f326-5a4e-c3cb" name="Przedmioty Magiczne (mag do 6 pkt)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90f3-a65c-922b-9a1b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="beb9-53f0-a24b-0f4e" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9888-7c01-66a2-43fa" name="Talizman z Ragloq" hidden="false" collective="false" import="true" targetId="b0f1-deba-1970-ee6c" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="7058-d6ca-cbb9-2b29" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="2ae1-66ba-33d6-26fa" name="Eliksir" hidden="false" collective="false" import="true" targetId="14db-68f2-f77b-5f4a" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="4f6e-64fd-2a15-8c23" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="89ec-f21f-1641-b925" name="Stary Pergamin" hidden="false" collective="false" import="true" targetId="2e16-24be-494f-559f" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="0fa3-91d0-83ea-9e9a" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="3d02-ce34-ab61-35a9" name="Pierścień Mocy" hidden="false" collective="false" import="true" targetId="8bf1-0782-2f28-6ebd" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="0b7b-849b-1f58-27b3" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="0ccb-ab2f-c4ce-66ce" name="Dispel" hidden="false" collective="false" import="true" targetId="c1f6-4960-c04f-7df6" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="cfe1-5445-c012-ed23" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="3527-f5c1-f5e3-d763" name="Kostur" hidden="false" collective="false" import="true" targetId="049b-0974-02f7-3360" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="9b81-99e5-bea7-b03d" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="297b-9a23-14e0-e2e9" name="Diadem Rozpaczy" hidden="false" collective="false" import="true" targetId="9c68-5ff6-a74d-2775" type="selectionEntry">
          <categoryLinks>
            <categoryLink id="dfd9-bb8e-d956-d911" name="Mag" hidden="false" targetId="807c-d1a0-dd7a-19d6" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="907e-ec8a-ba87-c704" name="Nieustraszony" hidden="false">
      <description>Zawsze zdaje Test Zimnej Krwi oraz Test Paniki</description>
    </rule>
    <rule id="2745-44fc-dd08-3bad" name="Zniewoleni" hidden="false">
      <description>Przeciwnik zdobywa Punkty Krwi za podstawki dopiero po zniszczeniu całego oddziału</description>
    </rule>
    <rule id="1446-e9eb-60e8-b494" name="Consume Holotythe" hidden="false">
      <description>When Void Crawlers kill a model with Holotythe place additional Void Crawlers to this unit less then 2&quot; from those models. They can imeadiatly use thair Claws if they have an enemy model in B2B contact.</description>
    </rule>
    <rule id="5c21-fd42-df0f-4653" name="Nieczułość" hidden="false">
      <description>Test Paniki wykonywany przez ten oddział jest nieudany tylko po uzyskaniu wyniku 6</description>
    </rule>
    <rule id="b8ea-004d-8202-77a6" name="Wyostrzone Zmysły" hidden="false">
      <description>Oddział może wykonać dowolny obrót przed wykonaniem ruchu lub szarży</description>
    </rule>
    <rule id="8c60-8ad3-d241-afd1" name="Void Blessing" hidden="false">
      <description>Every model in the unit takes a Void possesion test. On a roll of 1 he is taken over by the void and kill be his commrads. Add + 1 to Ac rolls for all hits this turn.
</description>
    </rule>
    <rule id="f593-c25f-aa8a-bbc8" name="Zaciekłość" hidden="false">
      <description>Podczas Testu Ranienia za każdą 1 można wykonać dodatkowe dwa testy k6 na ranienie</description>
    </rule>
    <rule id="05b0-8373-2d27-5168" name="Straszliwe Obrażenia" hidden="false">
      <description>Podczas Testu Ranienia każda wyrzucona 1 oznacza dodatkową ranę</description>
    </rule>
    <rule id="b756-0f19-9c03-7378" name="Strach" hidden="false">
      <description>Po wykonaniu udanej szarży oddziałem z tązasadą wróg musi wykonać Test Paniki dla 1 podstawki. Jeśli oddział jest hordą, wróg musi wykonać Test Paniki dla 2 podstawek</description>
    </rule>
    <rule id="e040-833c-caec-4b65" name="Fathers Acknowledgment" hidden="false">
      <description>If this unit destroyes an enemy unit and is withing the line of sight of the father model they get a boost of morale and can make 2&quot; inch move and perform a single hit attack immediately from a chosen weapon.</description>
    </rule>
    <rule id="2a2c-4cda-7024-1fa9" name="Zaciekły Szturm" hidden="false">
      <description>Podczas szarży oddział otrzymuje +2 dodatkowe ataki za każdy pełen szereg</description>
    </rule>
  </sharedRules>
</gameSystem>