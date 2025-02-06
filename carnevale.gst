<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c646-d5a1-2146-1042" name="Carnevale" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Leader" id="955d-3f8e-a1e3-88b9" hidden="false"/>
    <categoryEntry name="Hero" id="79d4-9b8b-7f29-cba5" hidden="false"/>
    <categoryEntry name="Henchman" id="cf01-1b3c-22d7-8d1b" hidden="false"/>
    <categoryEntry name="Item" id="9369-3c94-3259-fa34" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Gang" hidden="false" id="aeb3-6915-af1f-2a80">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="5c90-5eb9-1242-6f1b" targetId="955d-3f8e-a1e3-88b9">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8627-c3a2-4976-f273-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8627-c3a2-4976-f273-max" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Hero" hidden="false" id="5f2a-adb2-6c7f-4f5e" targetId="79d4-9b8b-7f29-cba5">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="5eb8-972a-9158-571b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="5eb8-972a-9158-571b">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="roster" childId="cf01-1b3c-22d7-8d1b" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Henchman" hidden="false" id="6e01-147a-211b-9ef2" targetId="cf01-1b3c-22d7-8d1b"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
