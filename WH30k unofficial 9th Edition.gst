<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="218d-602b-768b-7f56" name="WH30k unofficial 9th Edition" revision="14" battleScribeVersion="2.03" authorName="Lothar" authorContact="Please report any issues to the GitHub -&gt; Issues to:  github.com/rahtolsGitHub/Unofficial-30k-9th-edition/issues" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>BattleScribe data files for the unofficial Warhammer 30k 9th edition.</comment>
  <readme>Known Issues:

General:
When choosing &gt;= 2 Detachments in the army you have to manually delete/add some Army Setup Entries; also the Legion has to be chosen in every detachment (no validation, if the army compoisition only allows one Legion for the whole army).

Lord of War: No validation, if &lt;= 25% total points

Rites of War:
No validation in roster if FORTIFICATIONS/SUPER-HEAVY (AUXILLARY) are taken with certain Rites of War
Orphans of Betrayal: Not validating if &gt;= HEAVY than TROOPS
Outcast Sons: Not validating if &gt;= ELITE than TROOPS
PotL, Fury of the Ancients, Skyhunter Phallanx: Able to choose another Legion with 2+ detachments (may only have one)
Sacrificial Offering: Militia as &quot;Faction-Bedingung&quot; @ Patrol Detachment not yet implemented	
Skyhunter Phallanx: All VEHICLES must have FLY; unit without the BIKER and FLY keywords must be transported in a VEHICLE not yet implemented

Legion Specific Rites of War not yet implemented
Legion Special Rules: not yet implemented
Legion Specific Wargear: not yet implemented
Shattered Legions: not yet implemented
</readme>
  <costTypes>
    <costType id="9484-733c-9847-f18b" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="b1e1-0497-949d-68af" name="PL" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="1fac-937b-7466-575c" name="CP" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="67c9-ee36-a193-36de" name="Unit">
      <characteristicTypes>
        <characteristicType id="37d7-d298-a04a-4e6c" name="M"/>
        <characteristicType id="e065-bda1-02de-6f2e" name="WS"/>
        <characteristicType id="8003-bae2-5072-d024" name="BS"/>
        <characteristicType id="430a-b60b-2a15-6186" name="S"/>
        <characteristicType id="b550-6ea2-7a76-d49f" name="T"/>
        <characteristicType id="3461-fc7e-2d85-5568" name="W"/>
        <characteristicType id="0fd1-a74f-329d-e60e" name="A"/>
        <characteristicType id="d8ad-d2df-5b05-f70c" name="Ld"/>
        <characteristicType id="33be-eb18-f17d-e4cc" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2324-ae93-2fea-0b85" name="Ability">
      <characteristicTypes>
        <characteristicType id="3117-79f3-eb21-c725" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="27fa-2a60-59a3-6273" name="Weapon(s)">
      <characteristicTypes>
        <characteristicType id="fb7b-3fd3-e596-3848" name="Range"/>
        <characteristicType id="198a-7eca-0c54-6f0a" name="Type"/>
        <characteristicType id="591d-883a-73fa-87d9" name="S"/>
        <characteristicType id="d174-04e0-bc7b-ea6c" name="AP"/>
        <characteristicType id="fde9-623c-a082-78b0" name="D"/>
        <characteristicType id="8f3c-b1ed-80b8-dbfe" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4f55-575f-8dac-6822" name="Litanies of Battle">
      <characteristicTypes>
        <characteristicType id="8027-a5d4-0e6c-1912" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b4e9-fef3-4d9d-2d35" name="Unit Damage [M, BS, A]">
      <characteristicTypes>
        <characteristicType id="07b6-c2f9-b8b6-016e" name="Remaining W"/>
        <characteristicType id="b696-1af3-26fb-3f94" name="M"/>
        <characteristicType id="dfdb-b8bb-f832-6f16" name="BS"/>
        <characteristicType id="feb6-4272-c6c8-9d0d" name="A"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8e66-667e-e09b-c25b" name="Stratagem">
      <characteristicTypes>
        <characteristicType id="7175-d70f-ddef-26a3" name="CP"/>
        <characteristicType id="9730-e613-daf9-9aa7" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="192d-71e6-4b3e-52b0" name="Unit Damage [BS, A]">
      <characteristicTypes>
        <characteristicType id="281f-6613-5407-3ce6" name="Remaining W"/>
        <characteristicType id="5053-4abb-6c98-7a3b" name="BS"/>
        <characteristicType id="6d70-8440-0e58-3e3f" name="A"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ad7b-c1ef-3472-556a" name="Transport">
      <characteristicTypes>
        <characteristicType id="ed92-23fd-f1b2-e2c9" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a5e5-d3a3-b816-2c36" name="Unit Damage [WS, BS, A]">
      <characteristicTypes>
        <characteristicType id="ddb6-c979-7f5e-cd5f" name="Remaining W"/>
        <characteristicType id="83ca-48bd-2214-22f8" name="WS"/>
        <characteristicType id="8067-b3e8-c51e-a258" name="BS"/>
        <characteristicType id="5084-c04c-fc34-2429" name="A"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1b57-d37b-f615-390a" name="Unit Damage [M, WS, BS]">
      <characteristicTypes>
        <characteristicType id="8011-0753-5a43-6652" name="Remaining W"/>
        <characteristicType id="a43d-ab2b-8cf9-af87" name="M"/>
        <characteristicType id="0500-aed1-311d-e494" name="WS"/>
        <characteristicType id="fd71-3060-992d-e79a" name="BS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0072-e31e-5250-4663" name="Unit Damage [M, BS]">
      <characteristicTypes>
        <characteristicType id="3363-577f-8e13-8533" name="Remaining W"/>
        <characteristicType id="4405-0dbb-3305-e1cd" name="M"/>
        <characteristicType id="211d-02ed-7c2c-f16f" name="BS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4c8f-9076-15da-eee0" name="Warlord Trait">
      <characteristicTypes>
        <characteristicType id="369e-5923-7e47-fb73" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e662-8e86-894a-6009" name="No Force Org" hidden="false"/>
    <categoryEntry id="6772-cf1b-71fc-53b4" name="Army Setup" hidden="false"/>
    <categoryEntry id="9927-0892-30f6-d25a" name="Game Settings" hidden="false"/>
    <categoryEntry id="1a28-aa9c-3555-8be9" name="HQ" hidden="false"/>
    <categoryEntry id="c39a-99d8-e84f-b5f9" name="Elite" hidden="false"/>
    <categoryEntry id="eb42-9caf-a22d-c897" name="Troops" hidden="false"/>
    <categoryEntry id="4912-b312-83e0-ea3e" name="Fast Attack" hidden="false"/>
    <categoryEntry id="34c6-9559-c24e-e6a9" name="Heavy Support" hidden="false"/>
    <categoryEntry id="1912-f8ea-2f8e-8a02" name="Lord of War" hidden="false"/>
    <categoryEntry id="bf65-59f0-b8d2-3537" name="Fortification" hidden="false"/>
    <categoryEntry id="c9bb-6ccb-efae-6184" name="Infantry" hidden="false"/>
    <categoryEntry id="0749-dd2b-52eb-0bb0" name="Character" hidden="false"/>
    <categoryEntry id="b321-724f-ef71-239d" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="150d-38e7-8c25-f30c" name="Fly" hidden="false"/>
    <categoryEntry id="dc0f-a3bb-f2c4-93ad" name="Core" hidden="false"/>
    <categoryEntry id="26c1-e6bf-4904-500b" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2c1c-db29-6f01-a068" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fdc3-1bce-00fa-ba37" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="aab4-57fd-7ce5-d6f5" name="Smokescreen" hidden="false"/>
    <categoryEntry id="a1b2-976a-25a7-5351" name="Machine Spirit" hidden="false"/>
    <categoryEntry id="61c0-9e6f-481b-1518" name="Flyer" hidden="false"/>
    <categoryEntry id="8278-c2c7-5e4d-036c" name="Psyker" hidden="false"/>
    <categoryEntry id="13df-8672-4581-e6b1" name="Support" hidden="false"/>
    <categoryEntry id="889f-f196-7dee-6705" name="Librarian" hidden="false"/>
    <categoryEntry id="7484-8228-82e5-5b9f" name="Vehicle" hidden="false"/>
    <categoryEntry id="78ca-a655-59d2-01f8" name="Transport" hidden="false"/>
    <categoryEntry id="9b9c-53b7-0353-f5c3" name="Rhino" hidden="false"/>
    <categoryEntry id="15f5-f74a-5044-6e1e" name="Tank" hidden="false"/>
    <categoryEntry id="3cea-ddab-6257-a5ae" name="Stratagems" hidden="false"/>
    <categoryEntry id="d3aa-7976-a889-502d" name="Destroyer" hidden="false"/>
    <categoryEntry id="f786-fdca-5967-aa17" name="Titanic" hidden="false"/>
    <categoryEntry id="e151-51f2-1d8f-9447" name="Breachable" hidden="false"/>
    <categoryEntry id="d796-5f1a-bb10-d793" name="Heavy Cover" hidden="false"/>
    <categoryEntry id="5493-9038-9159-a405" name="Light Cover" hidden="false"/>
    <categoryEntry id="3e11-9bcb-c1c3-cf82" name="Scalable" hidden="false"/>
    <categoryEntry id="aa0e-bde5-43d2-71db" name="Defensible" hidden="false"/>
    <categoryEntry id="ca67-3f36-3fa1-83c6" name="Building" hidden="false"/>
    <categoryEntry id="f893-376e-af44-6bbe" name="Obscuring" hidden="false"/>
    <categoryEntry id="549b-ebaa-4b3d-3eb9" name="Primarch" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b94a-7947-bd0a-fd17" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="20be-1fc6-2109-1f7e" name="Monster" hidden="false"/>
    <categoryEntry id="36e2-2fbb-13e5-ac02" name="Reinforcement Points" hidden="false"/>
    <categoryEntry id="d8c8-9307-fbdc-bba8" name="Fury of the Ancients" hidden="false"/>
    <categoryEntry id="5142-9e49-4ae3-54f8" name="Master of the Legion" hidden="false"/>
    <categoryEntry id="f167-065b-cf1a-2dc8" name="Relic" hidden="false"/>
    <categoryEntry id="5629-f2a6-f236-cb5b" name="Experimental" hidden="false"/>
    <categoryEntry id="3848-9a39-f276-b808" name="Loyalist" hidden="false"/>
    <categoryEntry id="8e10-6a5e-d7db-c85d" name="Traitor" hidden="false"/>
    <categoryEntry id="342a-1773-87e1-6c23" name="Storm of War" hidden="false">
      <comment>DA RoW</comment>
    </categoryEntry>
    <categoryEntry id="94f7-de75-3e21-8e70" name="Seeker&apos;s Arrow" hidden="false">
      <comment>DA RoW</comment>
    </categoryEntry>
    <categoryEntry id="6aea-6efe-f42e-bea6" name="Master of Signals" hidden="false"/>
    <categoryEntry id="e2ed-bfd7-ade7-5716" name="Athanean" hidden="false"/>
    <categoryEntry id="e746-aa89-9f91-71a7" name="Corvidae" hidden="false"/>
    <categoryEntry id="290e-24bf-0da0-f9bb" name="Pavoni" hidden="false"/>
    <categoryEntry id="6d57-1e47-2776-07b1" name="Pyrae" hidden="false"/>
    <categoryEntry id="bd16-1fbe-a9a7-462c" name="Raptora" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4f23-15fd-4ba5-d3b2" name="Patrol Detachment (-2 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Patrol Detachment (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="0dd2-4f4a-bff0-439a" name="Patrol Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="ea09-4213-fe87-fb84" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
            <categoryLink id="78ae-de3b-ec34-e440" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="d9ee-833f-e20d-57a9" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
            <categoryLink id="9728-229e-91b0-1980" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
            <categoryLink id="2400-c901-5cf6-a2d0" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
            <categoryLink id="f293-5863-0672-85da" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
            <categoryLink id="9bef-683d-5e5e-b25e" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
            <categoryLink id="cc64-959f-c2b8-b7d1" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false"/>
            <categoryLink id="7e50-aebf-1862-0a1a" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
            <categoryLink id="0ef9-f737-4d29-08db" name="Stratagems" hidden="false" targetId="3cea-ddab-6257-a5ae" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="432b-461b-bcf8-6316" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="e80e-45a7-ae6a-7bf8" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="968e-68b1-bd70-47b6" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="59d9-0e2e-c6e9-38c2" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a646-2409-7737-0759" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7e17-0d11-e560-4f11" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false">
          <modifiers>
            <modifier type="set" field="1069-3d46-3589-a023" value="2.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a63d-9d96-aa81-a06f" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="1069-3d46-3589-a023" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a63d-9d96-aa81-a06f" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="1069-3d46-3589-a023" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4912-b312-83e0-ea3e" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a63d-9d96-aa81-a06f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1069-3d46-3589-a023" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6bf0-e5e1-47a7-2de9" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d736-720d-fd8b-6240" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="739b-d83a-c90e-dfc8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b5fc-2886-b35b-c131" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false">
          <modifiers>
            <modifier type="set" field="a77c-33dc-4b5a-789a" value="2.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a63d-9d96-aa81-a06f" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="a77c-33dc-4b5a-789a" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a63d-9d96-aa81-a06f" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="a77c-33dc-4b5a-789a" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c39a-99d8-e84f-b5f9" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a63d-9d96-aa81-a06f" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a77c-33dc-4b5a-789a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="81e1-1004-361e-2359" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7145-a908-340a-c4cc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="482a-6ba7-e50d-7ebc" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b7a2-252b-c5c5-f8af" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f8d2-44bc-6f17-8f4e" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false">
          <modifiers>
            <modifier type="increment" field="dfe5-3f66-8389-0d6e" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dfe5-3f66-8389-0d6e" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7827-1a3f-842c-7033" name="Outrider Detachment (-3 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Outrider Detachment (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="6953-640f-bd0f-8d9b" name="Outrider Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="c2f7-72e5-42d6-8d28" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
            <categoryLink id="4653-faa7-ef7f-5846" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
            <categoryLink id="f10a-9a9f-9447-4e94" name="Fly" hidden="false" targetId="150d-38e7-8c25-f30c" primary="false"/>
            <categoryLink id="f7df-ef4a-d96e-d900" name="Fortification" hidden="false" targetId="bf65-59f0-b8d2-3537" primary="false"/>
            <categoryLink id="1420-b94a-d5d7-a4cb" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
            <categoryLink id="d5e0-e7f2-8848-563c" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
            <categoryLink id="8b3a-dffd-935b-6415" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
            <categoryLink id="b580-75f4-22d8-abd4" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false"/>
            <categoryLink id="7e69-6e21-ef3f-184a" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
            <categoryLink id="f1d8-ad0c-8d0e-fd97" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="f850-5269-1eb9-3feb" name="Stratagems" hidden="false" targetId="3cea-ddab-6257-a5ae" primary="false"/>
            <categoryLink id="a687-b5c6-94bc-9496" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="3b60-7334-bfa5-5f3f" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="47c1-4c4b-943b-70e5" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="fabf-4f65-6686-6f1e" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf0d-a827-9121-63fa" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b5ff-82ce-4864-44ac" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="51d8-f4e5-ab62-e4d3" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7a84-3bbc-7f7e-3a45" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bb4f-a8c3-c53d-f36b" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="93b9-84bd-d921-73be" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="523c-18fd-7ecc-3c00" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1e53-6f25-2ed6-5c2d" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="919c-ddfd-88cd-6f3e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8537-9350-bcec-d26e" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8290-9601-239f-0261" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0635-0e4b-00ec-2c61" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="88f1-fbd5-474a-926b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77c7-d0d8-e928-1829" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false">
          <modifiers>
            <modifier type="increment" field="bf3b-a07a-d48b-8a70" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bf3b-a07a-d48b-8a70" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="37d4-24b9-b237-2453" name="Spearhead Detachment (-3 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Sperahead Detachment (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="b832-8e99-ed24-0091" name="Spearhead Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="3d7c-2d5e-0f91-6752" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
            <categoryLink id="0139-cbcf-3bfb-9962" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
            <categoryLink id="9e3f-480e-7103-c4c6" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false"/>
            <categoryLink id="05e7-e8d0-6e32-69a6" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
            <categoryLink id="bb18-36ee-f160-6a94" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
            <categoryLink id="e471-a2de-8d08-5e73" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
            <categoryLink id="6d4c-af7c-4f02-c099" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
            <categoryLink id="d703-bedd-1107-335d" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="3c6c-845d-61fa-cd2a" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
            <categoryLink id="6995-ee89-6cb0-7416" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="6bd3-b468-21ab-3e29" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="125c-5f50-f6b2-c6e1" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="8d19-1899-f1e9-a42d" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7949-7dd7-a93a-50ae" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fb32-ee7b-da83-81b7" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3e1c-1c73-3364-7615" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="086d-0f08-bc5f-239f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5326-27de-dfa5-a9fe" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8c98-898e-2b8d-2b35" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="70a7-c318-7100-6c1e" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3efb-0402-2012-568f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0af9-0456-9418-2082" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9a0f-ec15-2344-54cf" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="556f-440d-3398-a67e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f3c-c033-d2ff-d4ed" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2a20-5cd5-e5da-3c52" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8587-cd67-538e-820f" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false">
          <modifiers>
            <modifier type="increment" field="4c04-90dc-7b66-f59b" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c04-90dc-7b66-f59b" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3692-0084-3e72-3eee" name="Vanguard Detachment (-3 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Vanguard Detachment (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="fee7-98fa-1e59-8094" name="Vanguard Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="03ab-3ec9-852a-3a96" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
            <categoryLink id="f622-2558-5467-dcce" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
            <categoryLink id="015b-d575-76b1-4f3c" name="Fly" hidden="false" targetId="150d-38e7-8c25-f30c" primary="false"/>
            <categoryLink id="789c-c880-5d07-3907" name="Fortification" hidden="false" targetId="bf65-59f0-b8d2-3537" primary="false"/>
            <categoryLink id="616e-63ab-94c1-be64" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
            <categoryLink id="1efe-c48f-1fdd-1568" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
            <categoryLink id="efc6-d575-aedc-d0cc" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
            <categoryLink id="c65a-b79e-4c89-1622" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false"/>
            <categoryLink id="f9ba-78f2-edfd-cf97" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
            <categoryLink id="0cdf-7ffa-1ac6-b9a3" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="1865-1072-9439-382a" name="Stratagems" hidden="false" targetId="3cea-ddab-6257-a5ae" primary="false"/>
            <categoryLink id="f003-36ad-85a7-3ff8" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="20f3-7733-589b-e4bd" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="d83a-8f1d-ac54-1017" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="4490-ffbb-67d2-9204" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d17-faf1-524d-b311" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e695-9a14-f9d8-0524" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="501f-5518-0f62-d21b" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="18a6-8f8e-6d9e-ce71" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1bca-6ecd-af3f-b82a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a5f6-9765-ae47-150c" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7edc-9663-85fd-5d45" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9b68-ddc8-dfd3-9049" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="625e-4aae-cef1-fdc0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a6d8-2319-b209-8fc0" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7376-20e7-8756-7b24" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c87a-ae5c-d815-4ced" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1f3a-25bd-2715-e040" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="30da-aad1-7def-7d9d" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false">
          <modifiers>
            <modifier type="increment" field="f838-eda0-26a6-6f4d" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9bb-6ccb-efae-6184" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f838-eda0-26a6-6f4d" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="69f8-36cb-4f41-8222" name="Battalion Detachment (-3 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Batallion Detachment (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="b375-c438-3d61-9c5b" name="Battalion Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="bd07-007c-8416-2608" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="8f34-ae5e-0f4b-4c45" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
            <categoryLink id="2b84-9bf6-c554-1e01" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
            <categoryLink id="817e-3434-a410-8426" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
            <categoryLink id="1336-5aaa-4fe9-1d14" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
            <categoryLink id="8fcc-d37f-7f4c-c41a" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
            <categoryLink id="0e7d-7040-333a-e747" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
            <categoryLink id="156d-2a0c-9fc6-cb77" name="Fly" hidden="false" targetId="150d-38e7-8c25-f30c" primary="false"/>
            <categoryLink id="e2f7-3aa7-e4bd-c32a" name="Fortification" hidden="false" targetId="bf65-59f0-b8d2-3537" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="5585-def8-e863-09f5" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="2397-9e54-8b6b-109b" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="9fc8-0c2c-471e-ae80" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="23b6-a2ed-d8b7-3745" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="31e5-b926-cb55-9e76" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b06a-3365-f0f1-f7f2" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9b71-397b-645d-c669" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9062-b5f2-f345-97b6" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e1e6-d539-7303-bfa5" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1139-e5d9-1659-0ffa" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b1cd-ed3e-7a8d-89a7" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3969-6095-b528-3e57" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f00b-fddd-28b7-2f3e" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="beed-51fd-118d-1178" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6f24-dbae-c5b3-c5d0" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d912-25cd-0800-ac17" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6eb0-8eb4-90d2-6995" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false">
          <modifiers>
            <modifier type="increment" field="1cec-56aa-d1c6-5cd6" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1cec-56aa-d1c6-5cd6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="77e3-e16a-09c2-6059" name="Brigade Detachment (-4 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Brigade Detachment (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="4bd5-c3f4-e358-5779" name="Brigade Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="cb59-1d07-97e1-7178" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
            <categoryLink id="cfb5-afe2-4926-b4b6" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
            <categoryLink id="f3b0-c248-a992-a6a7" name="Fly" hidden="false" targetId="150d-38e7-8c25-f30c" primary="false"/>
            <categoryLink id="f38f-c5cb-19a8-6514" name="Fortification" hidden="false" targetId="bf65-59f0-b8d2-3537" primary="false"/>
            <categoryLink id="8429-6625-903f-fb67" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
            <categoryLink id="d9ca-42f8-b530-f443" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
            <categoryLink id="430d-43b9-db64-ecb2" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
            <categoryLink id="c290-278d-7819-f7df" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false"/>
            <categoryLink id="5927-7faa-0fce-fee4" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
            <categoryLink id="353e-107d-cbe0-d0f5" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="3bbb-3fcb-a082-7a0b" name="Stratagems" hidden="false" targetId="3cea-ddab-6257-a5ae" primary="false"/>
            <categoryLink id="fed0-b515-83e2-db0f" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
            <categoryLink id="acab-17c6-8cae-b0ca" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="72cc-b336-5d70-0922" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="5238-3963-1be3-104f" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="1ef2-cb5b-17c6-72e4" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="41a0-47d1-1e2a-e987" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0276-9159-159d-66e3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a6eb-dd31-d0d0-1353" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3ab1-5179-7009-0e94" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="121b-bc46-ede5-e1c0" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="50ee-5319-a7c6-7209" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="12.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e9eb-75f5-5d65-14d8" type="max"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aab7-b69b-9960-b614" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f8da-75d3-dc60-5227" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6755-ff31-f63d-f938" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db62-3ed2-0761-4335" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8fde-aca1-46b4-917a" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8f7d-bc00-1f4d-01ee" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2862-4902-3170-d0fa" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="afe5-7571-5cca-8cc2" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="549c-88be-2aa0-600c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5f07-717e-943b-c14b" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false">
          <modifiers>
            <modifier type="increment" field="cb97-85ad-de50-17a0" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eb42-9caf-a22d-c897" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cb97-85ad-de50-17a0" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="bc7d-79fc-b132-4531" name="Super-Heavy Auxilliary Detachment (-3 CP)" hidden="false">
      <forceEntries>
        <forceEntry id="a732-6cc4-cb76-b8e6" name="Super-Heavy Auxilliary Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="687d-ff4e-182c-4e03" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
            <categoryLink id="de02-6c6e-d548-eced" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false"/>
            <categoryLink id="427e-b738-a27b-8d95" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="e4fe-0da9-4b1b-66fd" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="eb97-ea08-df41-eac1" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="b003-b3e3-d662-d7d8" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6cb4-437d-6ee5-6dd1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dcf-abf3-df66-5c9c" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0c84-a820-a35c-e039" name="Auxilliary Detachment (-2 CP)" hidden="false">
      <constraints>
        <constraint field="selections" scope="0c84-a820-a35c-e039" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="10f0-1837-2777-f274" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="abde-49ab-c841-41f5" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="043d-bc93-0853-247e" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
        <categoryLink id="a9d2-0c4c-c46e-f003" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
        <categoryLink id="0f9d-dda4-9692-c1f2" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
        <categoryLink id="85c0-3af2-3288-c15e" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false"/>
        <categoryLink id="17b0-f975-baa4-b0b3" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
        <categoryLink id="7068-4299-ff06-e9b9" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
        <categoryLink id="342f-700a-4821-1478" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
        <categoryLink id="8f76-364c-f345-d110" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b0ef-1c5e-21fc-3a99" name="Fortification Network (-1 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Fortification Network (0 CP)">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7517-97c9-abcf-7ee8" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="01c7-193f-577b-863b" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="342a-1773-87e1-6c23" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="94f7-de75-3e21-8e70" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="01c7-193f-577b-863b" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="fffa-02f3-0783-889a" name="Fortification Network" hidden="false">
          <categoryLinks>
            <categoryLink id="1757-2bca-52aa-6d07" name="Army Setup" page="" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
            <categoryLink id="a5be-b3d8-ff7c-4bf1" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
            <categoryLink id="ac39-bf87-b66a-df2b" name="Fortification" hidden="false" targetId="bf65-59f0-b8d2-3537" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="eec6-8594-0cba-c25a" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="1c4f-a2f8-2889-015d" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="9248-43aa-2e01-e8d7" name="Fortification" hidden="false" targetId="bf65-59f0-b8d2-3537" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8437-fd87-9dc1-ca44" name="Primarch Detachment (0 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Primarch Command Detachment (+3 CP)">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="atLeast"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Primarch Command Detachment (+4 CP)">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Primarch Detachment (+2 CP)">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4f23-15fd-4ba5-d3b2" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2747-6b17-6512-276d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="114a-2519-1d81-861b" name="Primarch" hidden="false" targetId="549b-ebaa-4b3d-3eb9" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="560f-0853-6143-f259" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6093-f56a-c00b-59c5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1393-54ca-d205-dcb1" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="731d-6efa-7d6e-63a0" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="34ed-7804-994a-5d6c" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
        <categoryLink id="36b2-8354-614f-6c27" name="Warlord" hidden="false" targetId="26c1-e6bf-4904-500b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c81-697b-92d4-898f" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b1d6-08c3-ffd6-5cd6" name="Super-Heavy Detachment (-3 CP)" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Super-Heavy Detachment (-6 CP)">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7517-97c9-abcf-7ee8" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="2753-de7f-4226-571f" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="61c0-9e6f-481b-1518" type="notInstanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="94f7-de75-3e21-8e70" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2753-de7f-4226-571f" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="f3d1-feb9-40c7-3dd5" name="Super-Heavy Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="6db8-4345-a5dd-8ca0" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
            <categoryLink id="aa09-41b6-3b85-efb7" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false"/>
            <categoryLink id="585c-2c96-dcc0-0f04" name="Titanic" hidden="false" targetId="f786-fdca-5967-aa17" primary="false"/>
            <categoryLink id="0707-1ed6-58f3-dcb0" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="8e08-8009-1dca-6596" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="8079-774b-656c-230b" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="98b5-5beb-e3ec-2138" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c51b-8e3e-1724-e893" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="856b-e217-c381-5070" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5ed3-91fb-05c2-bdb3" name="Reinforcements" hidden="false">
      <categoryLinks>
        <categoryLink id="e274-0e7d-2f1d-b6f5" name="Army Setup" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="false"/>
        <categoryLink id="3044-cf7f-002d-8a27" name="Dedicated Transport" hidden="false" targetId="b321-724f-ef71-239d" primary="false"/>
        <categoryLink id="8560-3cfc-1147-7c4e" name="Elite" hidden="false" targetId="c39a-99d8-e84f-b5f9" primary="false"/>
        <categoryLink id="c6a9-bd76-bb15-1c59" name="Fast Attack" hidden="false" targetId="4912-b312-83e0-ea3e" primary="false"/>
        <categoryLink id="3e31-8a8d-9e0d-ff43" name="Flyer" hidden="false" targetId="61c0-9e6f-481b-1518" primary="false"/>
        <categoryLink id="0f81-2701-5529-7176" name="Heavy Support" hidden="false" targetId="34c6-9559-c24e-e6a9" primary="false"/>
        <categoryLink id="828d-69f4-b061-3e4e" name="HQ" hidden="false" targetId="1a28-aa9c-3555-8be9" primary="false"/>
        <categoryLink id="08c9-a524-0386-4019" name="Lord of War" hidden="false" targetId="1912-f8ea-2f8e-8a02" primary="false"/>
        <categoryLink id="a553-3d12-4e46-96f7" name="No Force Org" hidden="false" targetId="e662-8e86-894a-6009" primary="false"/>
        <categoryLink id="fffb-a397-ec5e-1fdc" name="Reinforcement Points" hidden="false" targetId="36e2-2fbb-13e5-ac02" primary="false"/>
        <categoryLink id="d8f8-5820-3d9d-dc72" name="Troops" hidden="false" targetId="eb42-9caf-a22d-c897" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="b67b-0730-060b-94d4" name="Experimantal Units" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00e1-f7d1-d790-826b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0603-4776-778d-db08" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7eea-02c2-ae70-2946" name="Experimental" hidden="false" targetId="5629-f2a6-f236-cb5b" primary="false"/>
        <categoryLink id="5866-a3db-a2a2-d90f" name="New CategoryLink" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="531e-8e13-d41b-c1e3" name="Battle Size" hidden="false" collective="false" import="true" targetId="be1b-f669-1949-e336" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="514d-0fa3-1310-52a2" name="New CategoryLink" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="abc2-d5c7-9630-4657" name="Detachment CP (no Warlord)" hidden="false" collective="false" import="true" targetId="c547-f608-6310-ed33" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="2f94-4c25-aa59-20b7" name="New CategoryLink" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6949-a9b7-8c84-850d" name="Fealty" hidden="false" collective="false" import="true" targetId="7852-1619-272b-dfe0" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="de9f-fb6c-c7d6-8155" name="New CategoryLink" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="34cb-fa7b-96a2-d498" name="Rites of War  (1.000 pts/50 PL, Master of the Legion)" hidden="false" collective="false" import="true" targetId="0c3a-c764-fb52-01c3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c8c8-5b56-5e6e-db0d" name="New CategoryLink" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9651-c33f-c04b-60cd" name="Cult Arcana" hidden="true" collective="false" import="true" targetId="b34e-2f05-22c7-2fd1" type="selectionEntry">
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718d-4c5c-8cb9-2bc1" type="instanceOf"/>
          </conditions>
          <modifiers>
            <modifier type="set" field="hidden" value="false"/>
            <modifier type="set" field="bd06-7f8e-bd99-fb34" value="1.0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd06-7f8e-bd99-fb34" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f61c-1164-75ea-f76b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e095-288f-6264-26fa" name="New CategoryLink" hidden="false" targetId="6772-cf1b-71fc-53b4" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <rules>
    <rule id="57db-7bb8-5bf6-c4ef" name="Objective Secured" hidden="false">
      <description>If this detachment is comprised of only Legiones Astartes units with the same &lt;Legion&gt; keyword, all TROOPS and non-HQ TERMINATOR units within this detachment gain this ability. Such a unit that is within range of an objective marker (as specified in the mission) controls the objective marker even if there are more enemy models within range of that objective marker. If an enemy unit within range of the same objective marker has a similar ability, then the objective marker is controlled by the player who has the most models within range of it as normal.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="be1b-f669-1949-e336" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ccde-4df0-b5e0-967a" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d7c-31ba-7403-e6b6" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="3984-87a8-ed81-02fc" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="e0fb-c150-b08c-6270">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d7e-0bd9-1e3c-7dfe" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f11-bead-cae4-e5e5" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7466-8dd9-ca3a-79c6" name="1. Combat Patrol (0-50 PL / 0-500 pts)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
                <cost name="CP" typeId="1fac-937b-7466-575c" value="3.0"/>
                <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="955e-6042-a67a-f486" name="2. Incursion (51-100 PL / 501-1000 pts)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
                <cost name="CP" typeId="1fac-937b-7466-575c" value="6.0"/>
                <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e0fb-c150-b08c-6270" name="3. Strike Force (101-200 PL / 1001-2000 pts)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
                <cost name="CP" typeId="1fac-937b-7466-575c" value="12.0"/>
                <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="57b8-4e25-b673-88d4" name="4. Onslaught (201-300 PL / 2001- 3000 pts)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
                <cost name="CP" typeId="1fac-937b-7466-575c" value="18.0"/>
                <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c547-f608-6310-ed33" name="Detachment CP (no Warlord)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="1fac-937b-7466-575c" value="-2.0">
          <comment>CP Patrol Detachment w/o WARLORD</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0c84-a820-a35c-e039" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="-3.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37d4-24b9-b237-2453" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc7d-79fc-b132-4531" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="-4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="-1.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ef-1c5e-21fc-3a99" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="2.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4f23-15fd-4ba5-d3b2" type="atLeast"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8437-fd87-9dc1-ca44" type="instanceOf"/>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="26c1-e6bf-4904-500b" type="atLeast"/>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="4.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8437-fd87-9dc1-ca44" type="instanceOf"/>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="atLeast"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8437-fd87-9dc1-ca44" type="instanceOf"/>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="26c1-e6bf-4904-500b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="1fac-937b-7466-575c" value="-6.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d6-08c3-ffd6-5cd6" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Detachment CP">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b91-7492-d0c9-6329" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe0d-fd43-0b64-15e4" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7517-97c9-abcf-7ee8" name="Command Benefit" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ef-1c5e-21fc-3a99" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44a2-3431-01bd-9ca2" type="max"/>
          </constraints>
          <profiles>
            <profile id="0a3b-49c9-5fbd-97a9" name="Command Benefit" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">+1 Command point if every unitin this Detachment is from the same Faction and thatFaction is the same as your WARLORD’s Detachment.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="1.0"/>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16f5-c439-3120-136e" name="Terrain" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b621-d806-be9d-54bc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdf6-27c1-a632-ca9b" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7852-1619-272b-dfe0" name="Fealty" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7037-5393-9e51-b8d5" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="289f-e1f7-5cef-a138" name="Fealty" hidden="false" collective="false" import="true" defaultSelectionEntryId="c642-00b9-f31e-17e5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caf5-6e4e-5ad4-f053" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faf0-011b-6bce-9c38" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c642-00b9-f31e-17e5" name="Loyalist" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
                <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
                <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="feb2-eae6-5181-5b9e" name="Traitor" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
                <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
                <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c3a-c764-fb52-01c3" name="Rites of War  (1.000 pts/50 PL, Master of the Legion)" hidden="false" collective="false" import="true" type="upgrade">
      <modifierGroups>
        <modifierGroup>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5142-9e49-4ae3-54f8" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="9484-733c-9847-f18b" scope="force" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="greaterThan"/>
                    <condition field="b1e1-0497-949d-68af" scope="force" value="49.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
          <modifiers>
            <modifier type="set" field="9a33-8fe8-c4f0-7c5c" value="1.0"/>
            <modifier type="set" field="name" value="Rites of War"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9a33-8fe8-c4f0-7c5c" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="1d5d-8264-40c6-b643" name="Rites of War" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="197b-a647-5da0-27ff" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0c8f-4f2f-a366-24aa" name="Legion Rites of War" hidden="false" collective="false" import="true" targetId="c400-f119-22f9-d2cf" type="selectionEntryGroup"/>
            <entryLink id="76ee-9b78-d543-099f" name="Rites of War" hidden="false" collective="false" import="true" targetId="68a5-3809-e3af-eda8" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b34e-2f05-22c7-2fd1" name="Cult Arcana" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="33dd-1eb4-d3f5-182f" name="Cult Arcana" hidden="false" collective="false" import="true" targetId="49a0-3ed2-84dd-232c" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
        <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
        <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="c400-f119-22f9-d2cf" name="Legion Rites of War" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ed4-40f2-b2f7-5e30" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f124-19b6-ce6c-ada9" name=" Eskaton Imperative - Dreadwing Protocol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c8a-a156-45f2-b831" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6659-0b34-e1f5-9a5d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef7e-b18d-7b64-b04f" name=" Serpent&apos;s Bane - Firewing Protocol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c8a-a156-45f2-b831" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c65c-61d5-06ff-343c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1655-cf2f-17ce-b1b5" name=" Steel Fist Rite - Ironwing Protocol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c8a-a156-45f2-b831" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e48-cca1-bdf9-4af7" type="max"/>
          </constraints>
          <rules>
            <rule id="00e7-4538-c799-7120" name="Steel Fist Rite - Ironwing Protocol" hidden="false">
              <description>Advantages:
• Exterminators: Any INFANTRY units in this detachment can add 1 to Wound rolls with Pistol, Grenade or Rapid Fire weapons against enemy units within  12”. This has no effect on weapons with a fixed Wound value.
• The Dust of Untold Worlds: VEHICLES in this detachment (except FLYERS or DREADNOUGHTS) may re-roll Advance moves. Non-TERMINATOR INFANTRY units in this detachment can take Proteus or Phobos Land Raiders as dedicated transports. Transports receive +1 to nvulnerable save, if they didn&apos;t have it, then they get 6+ invulnerable save.
• The detachment may take Castellax Battle-automata as TROOPS; Vorax Battle-automata as FAST ATTACK and Domitar Battle-automata or Ironwing Excindio Class Battle-Automata as ELITE choices.
• Goliaths of War: DREADNOUGHTS in this detachment may re-roll failed Wound rolls of 1 against VEHICLES.

Drawbacks:
• This rite may only be taken by a Spearhead or Battalion detachment.
• Any INFANTRY units in this detachment must be transported in a VEHICLE which does not have the FLY keyword.
• At least half the units in the army must be VEHICLES which do not have the FLY keyword.
• If all VEHICLES in this detachment without the FLY or DREADNOUGHT keywords are completely destroyed at the end of the battle, your opponent gains an additional victory point.
• Only a single unit with FLY keyword can be taken.
• Your army may not include a Fortification Network detachment.
• Your army may not include any units without the Dark Angels keyword.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a63d-9d96-aa81-a06f" name="Storm of War - Stormwing Protocol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c8a-a156-45f2-b831" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01fa-7016-5c03-5361" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="24f0-3b94-157d-170c" name="Storm of War" hidden="false" targetId="342a-1773-87e1-6c23" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="74e2-749b-3523-a54a" name=" The Seeker&apos;s Arrow - Ravenwing Protocol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c8a-a156-45f2-b831" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9309-fe0d-48f9-2c5b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="575f-d224-e924-7bb2" name="Seeker&apos;s Arrow" hidden="false" targetId="94f7-de75-3e21-8e70" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0754-70bd-49a0-a1f0" name=" The Unbroken Vow - Deathwing Protocol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c8a-a156-45f2-b831" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52f8-9e15-fae0-b711" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e1b-f563-a606-4c9a" name="Headhunter Leviathal" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d5e3-8f52-4f48-52a1" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d370-bdad-f4b4-f8e5" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7301-f12f-8c68-bfe0" name="The Coils of the Hydra" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d5e3-8f52-4f48-52a1" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c14d-6b49-4c78-ddbd" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d5c4-10a1-7eac-1e1d" name="Decapitation Strike" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b8cc-b412-f8a6-e9b7" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6367-e68f-d299-9951" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a064-e4d6-0cdb-0346" name="Liberation Force" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b8cc-b412-f8a6-e9b7" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c566-e550-70dc-392a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1331-b530-c5ba-917b" name="The Awakening Fire" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d7-6b44-3c3d-5e55" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5bf-dea9-2800-c415" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b208-e50e-16fa-0c1f" name="The Covenant of Fire" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d7-6b44-3c3d-5e55" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ccd-92b3-cd7a-1fb1" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="37a6-a382-b719-681a" name="Last of the Serrated Suns" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2afc-5be1-bc21-e806" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5453-a339-f4e7-64c1" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="96cc-1001-8593-dc68" name="The Dark Brethren" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2afc-5be1-bc21-e806" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eada-bf25-8211-afe5" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d656-1dd0-5359-3c05" name="The Black Reaving" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5173-4ef7-b125-f838" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0654-2e96-8589-88e2" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0bca-2000-c18a-d63a" name="The Long March" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5173-4ef7-b125-f838" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28a1-9e77-cfc1-d946" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c3c9-0bc7-f2cd-684b" name="The Axis of Dissolution" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718d-4c5c-8cb9-2bc1" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4102-1da1-fec0-77ae" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fb43-abad-213c-3c60" name="The Guard of the Crimson King" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="718d-4c5c-8cb9-2bc1" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="096f-e419-7a46-068b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f4f-905a-210e-34e5" name="Creeping Death" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4bfd-2408-6066-bbe4" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="961f-fbee-b30c-706d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="133e-b222-137e-1874" name="The Reaping" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4bfd-2408-6066-bbe4" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d683-fef9-0d43-835b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ef0-97d4-5e06-082b" name="The Logos Lectora" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8fab-eff9-a93b-2528" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9fb-4b8b-9768-ebe6" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2436-bf62-4775-76b1" name="The Crimson Path" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="525b-fa7d-5930-4b16" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b9a-9b81-ce8f-575c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a95d-01a1-8167-8ac9" name="Berserker Assault" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="525b-fa7d-5930-4b16" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7320-8acd-97bf-2621" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e992-285f-2693-3d97" name="Company of Bitter Iron" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d785-7c96-1355-f98d" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37af-8423-ea1e-2f99" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06bb-fe5e-7bd4-3ece" name="The Head of the Gorgon" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d785-7c96-1355-f98d" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b01-ae70-a901-e339" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="65f1-8c61-ef2e-2268" name="The Day of Revelation" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ea7-b77b-fea1-d31f" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27e3-2ed4-725a-e58d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ca3-ff24-80a1-ea5c" name="The Day of Sorrows" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ea7-b77b-fea1-d31f" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3236-07b8-191b-8898" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="972a-843d-e890-007c" name="Horror Cult" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3379-388d-0cd3-2ea8" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d1d-192a-93e4-32fb" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5966-aac6-171b-eb15" name="Swift Blade" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3379-388d-0cd3-2ea8" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdc4-1bc0-5d92-d343" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b47-aea9-d4f5-fa03" name="Terror Assault" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3379-388d-0cd3-2ea8" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25e6-dab1-9fbf-1aef" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e88d-f801-fbac-f620" name="The Bloodoed Gauntlet" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3379-388d-0cd3-2ea8" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58d4-aea3-7554-2493" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d3c-cf17-a696-fa83" name="The Cross of Bone" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3379-388d-0cd3-2ea8" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c75a-04bd-8c4f-6477" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8525-d765-8f1c-e32c" name="Hammerfall Strike Force" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="18dc-6092-a0ca-5252" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="302d-8cb1-c88d-d804" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2161-7884-bea1-e6a3" name="The Stone Gauntlet" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="18dc-6092-a0ca-5252" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a31-8eed-aae2-ac1c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a9e-c713-9538-c7ae" name="The Bloodied Claws" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6030-1e69-d3ca-6a48" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a59e-5e9d-c4b4-b7f0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9bec-eda4-beb5-60a6" name="The Pale Hunters" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6030-1e69-d3ca-6a48" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27ca-ad27-b6bf-dc65" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="145d-a72a-688d-266e" name="Chogorian Brotherhood" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1609-2b92-ff59-b3c9" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eede-ba7f-f84c-3e8b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d3bd-0697-2134-86d1" name="The Sagyar Mazan" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1609-2b92-ff59-b3c9" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df69-58c1-cdaa-cdd7" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a990-71b0-9fa9-d6fd" name="The Hammer of Olympia" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6b91-b451-9459-3db3" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c68a-1d07-9a05-e782" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="053e-567e-72cb-5778" name="The Iron Fire" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6b91-b451-9459-3db3" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9a3-5990-1a39-6b64" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e857-e452-e165-8242" name="3rd Company Elite" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37d4-24b9-b237-2453" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6dd-878e-ff01-6361" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eaaf-521c-4182-9f15" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ed6-32d4-6555-321b" name="The Maru Skara" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6dd-878e-ff01-6361" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b9a-e7c7-cb85-3771" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="1.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="68a5-3809-e3af-eda8" name="Rites of War" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3970-9d8b-de44-85a2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="044d-159d-9dde-b0d6" name="Angel&apos;s Wrath" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="b016-a94e-e262-588d" name="Angel&apos;s Wrath" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">Flyers in this detachment can re-roll 1s to hit in the Shooting phase when targeting units that don’t have the FLY keyword.

All units in this detachment must have the FLY keyword, or be capable of being transported in a VEHICLE with the FLY keyword.</characteristic>
              </characteristics>
            </profile>
            <profile id="8ec3-b5c1-4d2f-fffa" name="Hit &amp; Run" hidden="false" typeId="8e66-667e-e09b-c25b" typeName="Stratagem">
              <characteristics>
                <characteristic name="CP" typeId="7175-d70f-ddef-26a3">2</characteristic>
                <characteristic name="Effect" typeId="9730-e613-daf9-9aa7">Use this Stratagem at the beginning of the Movement phase. Any Legion Assault Squads that Fall Back this turn can Charge later in the turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3107-e7ab-bd88-19ea" name="Armoured Breakthrough" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37d4-24b9-b237-2453" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="3515-c96c-d197-c897" name="Armoured Breakthrough" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">In the first battle round, VEHICLES in this detachment may move with Advance and fire heavy weapons.

This detachment must have more VEHICLES without the FLY  keyword than with it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5744-587b-2183-2203" name="Armoured Spearhead" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="30ce-2e46-38ec-0cd7" name="Armoured Spearhead" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">VEHICLES in this detachment get +1 to Hit in the Fight phase.

Any CEHICLES in this detachment that are bought as part of a sqaudron can add 1 to Hit rolls in the Shooting phase when the entire squadron fires at the same target.

All INFANTRY in this detachment must be capable of being transported by a v eHicle and must begin the game embarked within vehicles.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="852a-e8a0-5e4f-ceec" name="Brethren of Iron" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b08-65fb-3bb7-d20f" name="Drop Assault Vanguard" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="4f87-9ed8-4716-b36e" name="Drop Assault Vanguard" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">At least half of the Legion Assault Squads in this detachment must be set up as reinforcements and use their Jump Pack Assault ability to deploy at the end of your first Movement phase. Enemy units shooting at these squads suffer -1 to hit the turn after they are deployed. Additionaly, they count as receiving the benefits of Light Cover.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1ac7-eff7-de96-c885" name="Fury of the Ancients" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1fac-937b-7466-575c" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ac7-eff7-de96-c885" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="77e3-e16a-09c2-6059" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="1fac-937b-7466-575c" value="3.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="atLeast"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ac7-eff7-de96-c885" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="1fac-937b-7466-575c" value="2.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ac7-eff7-de96-c885" type="atLeast"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="69f8-36cb-4f41-8222" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="70eb-540d-e4d3-27b0" name="Orbital Assault" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="b3ee-a8cf-ee19-5d18" name="Preliminary Assault" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If, at the end of deployment but before the first turn, you do not have 50% of your army set up on the table (as per the Tactical Reserves rule), you may make a Preliminary Assault. To do this, select one of your units in reinforcements and immediately set it up on the table using it’s normal reinforcements rules. Continue setting up units in this manner until 50% of your army is set up on the table.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="064b-bda1-e10a-1474" name="Orphans of Betrayal" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c642-00b9-f31e-17e5" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="8d6f-aaf7-1e3b-97b1" name="Orphans of Betrayal" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">&gt; CHARACTERs in this detachment can roll a D6 for each wound caused by Traitor Legiones Astartes; on a 5+ the wound is ignored. 
&gt; Against a Traitor &lt;Legion&gt; enemy, units in this detachment can re-roll failed hit rolls during the first round of each close combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3b17-2c5e-9a83-67e6" name="Outcast Sons" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="feb2-eae6-5181-5b9e" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37d4-24b9-b237-2453" type="instanceOf"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="7e8f-4c8b-d1e8-e398" name="Outcast Sons" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">&gt; CHARACTERs in this detachment can re-roll hit and wound rolls of 1 against Loyalist Legiones Astartes.
&gt; Against a Loyalist &lt;Legion&gt; enemy, before the first turn 3 units in this detachment can make a move as if it were the Movement phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5852-4706-84e7-c12e" name="Pride of the Legion" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="1fac-937b-7466-575c" value="3.0">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="26c1-e6bf-4904-500b" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="945a-be4c-f23c-a112" name="Primarch&apos;s Chosen" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3692-0084-3e72-3eee" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f53-33a6-cbb8-8668" name="Recon Company" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77e3-e16a-09c2-6059" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="0998-800f-c860-29f2" name="Recon Company" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">&gt; An enemy unit that targets a Legion Recon Squad receiving the benefits of Light Cover during the Shooting phase of the first battle round suffers -1 to their hit rolls.
&gt; You can select one unit from your army to be placed in Strategic Reserves free.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f63b-172f-2ffe-c69d" name="Sacrificial Offering" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="69f8-36cb-4f41-8222" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b0ef-1c5e-21fc-3a99" type="atLeast"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4f23-15fd-4ba5-d3b2" type="atLeast"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ce9-5748-8030-c4ea" type="max"/>
          </constraints>
          <profiles>
            <profile id="7148-8efe-bfa0-ffe0" name="Sacrificial Offering" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
              <characteristics>
                <characteristic name="Effect" typeId="3117-79f3-eb21-c725">All models in the Patrol detachment must be set up on the battlefield at the start of the game and may re-roll Morale tests while in their own deployment zone.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="89d8-b468-d515-dddc" name="Flanking Manoeuvres" hidden="false" targetId="66e4-456d-bf5b-da8a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3194-cc3e-544d-1fbe" name="Sky Hunter Phallanx" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7827-1a3f-842c-7033" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b07-7c39-6dbf-bb6d" name="Zone Mortalis Assault Force" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f23-15fd-4ba5-d3b2" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="49a0-3ed2-84dd-232c" name="Cult Arcana" hidden="false" collective="false" import="true" defaultSelectionEntryId="7d20-caa4-3a00-f669">
      <comment>15 TS Cult selection fir the Army Setup</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0a8-119a-af13-c985" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e087-8e44-55e6-e6e9" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c9a5-9e93-b052-8696" name="Corvidae" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41c9-4b31-5e69-458e" type="max"/>
          </constraints>
          <rules>
            <rule id="a3cf-eb0a-a53c-7c8a" name="Cult &lt;Corvidae&gt;" hidden="false">
              <description>Models from the Corvidae cult can re-roll hit rolls of 1 in Shooting phase, if they were stationary in the Movement phase.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="fb3a-fa00-d005-0158" name="Corvidae" hidden="false" targetId="e746-aa89-9f91-71a7" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8e0-795e-45b5-1743" name="Pavoni" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85de-5182-a1e9-c562" type="max"/>
          </constraints>
          <rules>
            <rule id="4bf4-390a-b75b-548c" name="Cult &lt;Pavoni&gt;" hidden="false">
              <description>Models from the Pavoni cult can re-roll failed charge rolls.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="d5bf-c7da-9dfa-071b" name="Pavoni" hidden="false" targetId="290e-24bf-0da0-f9bb" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7d20-caa4-3a00-f669" name="Athanean" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0204-c93c-202c-e274" type="max"/>
          </constraints>
          <rules>
            <rule id="c4c7-1ab5-3c54-64d4" name="Cult &lt;Athanean&gt;" hidden="false">
              <description>Enemy Psykers suffer -1 to attempts to manifest psychic powers within 24” of models from the Athenaean cult.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="9bc9-d57a-7d72-9209" name="Athanean" hidden="false" targetId="e2ed-bfd7-ade7-5716" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ce3-7881-5c6c-07ce" name="Pyrae" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d819-730f-36cd-6437" type="max"/>
          </constraints>
          <rules>
            <rule id="fe92-3dbf-a712-a953" name="Cult &lt;Pyrae&gt;" hidden="false">
              <description>Models from the Pyrae cult make one additional attack when made Charge move this turn with Strength 5, AP -2, Damage 1.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="e374-1dd5-170c-81bd" name="Pyrae" hidden="false" targetId="6d57-1e47-2776-07b1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffb7-8581-791b-b923" name="Raptora" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0323-42d8-9f82-6d4b" type="max"/>
          </constraints>
          <rules>
            <rule id="0b2d-0e54-de95-1bc2" name="Cult &lt;Raptora&gt;" hidden="false">
              <description>Models from the Raptora cult have a 6+ invulnerable save, or add 1 to their existing invulnerable save (maximum to the 4+ invulnerable save).</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="d202-97bd-2a19-9e8e" name="Raptora" hidden="false" targetId="bd16-1fbe-a9a7-462c" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="9484-733c-9847-f18b" value="0.0"/>
            <cost name="CP" typeId="1fac-937b-7466-575c" value="0.0"/>
            <cost name="PL" typeId="b1e1-0497-949d-68af" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="26e4-c01e-24f3-31ed" name="Explodes (6&quot;/D3)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6” suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="ace7-d3c6-c6b2-384c" name="Explodes (6&quot;/D6)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6” suffers D6 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="3822-1f21-441e-6c57" name="Explodes (3&quot;/D3)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 3” suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="0bcb-4fc4-74ea-7d50" name="Explodes (3&quot;/1)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If a model in this unit is reduced to 0 wounds, roll a D6 before removing it from the battlefield. On a 6 it explodes, and each unit within 3” suffers a mortal wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="8fe0-685b-49f2-b445" name="Explodes (6&quot;/1)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6” suffers 1 mortal wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="6679-784f-b7b8-4625" name="Immobile" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">This model cannot move for any reason, nor can it fight in the Fight phase. Enemy models automatically hit this model in the Fight phase - do not make hit rolls. However,this model can still shoot if there are enemy models within 1” of it, and friendly units can still target enemy models that are within 1” of this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="ebac-5869-40dd-e398" name="Explodes (2D6&quot;/D6)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6” suffers 2D6 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="24f5-5073-7411-2c5f" name="Explodes (9&quot;/D3+1)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield. On a 6 it explodes, and each unit within 9” suffers D3+1 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="a5ab-4afc-4060-1af3" name="Crash and Burn" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield; on a 6 it crashes and explodes, and each unit within 6” suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="74f3-0579-d90e-6db8" name="Airborne" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">This model cannot charge, can only be charged by units that can FLY, and can only attack or be attacked in the Fight phase by units that can FLY.</characteristic>
      </characteristics>
    </profile>
    <profile id="5b28-41db-ad2d-73f1" name="Supersonic" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">Each time this model moves first pivot it on the spot up to 90° (this does not contribute to how far the model moves), and then move the model straight forwards. Note that it cannot pivot again after the initial pivot. When this model Advances increase its Move Characteristic by 20” until the end of the phase - do not roll a dice.</characteristic>
      </characteristics>
    </profile>
    <profile id="533c-8c03-15b0-9989" name="Hard to Hit" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">Your opponent must subtract 1 from hit rolls for attacks that target this model in the Shooting phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="699f-1d10-47da-f263" name="Iron Halo" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">This model has a 4+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile id="17ed-9d34-7645-20ba" name="Rites of Battle (Aura)" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">You can re-roll hit rolls of 1 made for friendly &lt;Legion&gt; CORE units within 6” of that model.</characteristic>
      </characteristics>
    </profile>
    <profile id="8925-da7d-a4ba-f8ad" name="Crushing Charge" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725"> If a model with this ability has charged this turn, it gains +1 to its Strength characteristic until the end of the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2bd7-c4e7-183a-d40c" name="Shield Wall" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725"> Models with this ability add +1 to Weapon Skill when charging, making Heroic Intervention or was charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="66e4-456d-bf5b-da8a" name="Flanking Manoeuvres" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">During deployment, you can set up this unit moving around the flanks instead of placing it on the battlefield. At the end of any of your Movement phases the unit can join the battle - set it up so that all models in the unit are within 6” of a battlefield edge of your choice and more than 9” from enemy models. A unit cannot use it’s Flanking Manoeuvres ability in the same turn that it moved off the board.</characteristic>
      </characteristics>
    </profile>
    <profile id="b644-3301-cc52-1c0a" name="Teleport Assault" hidden="false" typeId="2324-ae93-2fea-0b85" typeName="Ability">
      <comment>IF Hammerfall RoW ability</comment>
      <characteristics>
        <characteristic name="Effect" typeId="3117-79f3-eb21-c725">During deployment, you can set up this unit in the teleportarium chamber instead of placing it on the battlefield. At the end of any of your Movement phases this unit can perform a teleport assault - set it up anywhere on the battlefield that is more than 9” away from any enemy models.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="a905-adb5-2c38-1124" name="Flyer" hidden="false">
      <infoLinks>
        <infoLink id="293a-034a-e9cc-02e6" name="Airborne" hidden="false" targetId="74f3-0579-d90e-6db8" type="profile"/>
        <infoLink id="7112-9e3c-61ad-197d" name="Hard to Hit" hidden="false" targetId="533c-8c03-15b0-9989" type="profile"/>
        <infoLink id="1bb8-872d-2805-c20d" name="Supersonic" hidden="false" targetId="5b28-41db-ad2d-73f1" type="profile"/>
        <infoLink id="ed3e-15a7-ae00-2043" name="Crash and Burn" hidden="false" targetId="a5ab-4afc-4060-1af3" type="profile"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>