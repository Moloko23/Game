{
    "id": "f8b06665-3e2b-47a4-a45e-712d9997c6f7",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy",
    "eventList": [
        {
            "id": "da707701-62e1-4115-b45b-826de16f1d83",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "f8b06665-3e2b-47a4-a45e-712d9997c6f7"
        },
        {
            "id": "cc82350c-2428-43d3-819a-50812d8f5566",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 3,
            "m_owner": "f8b06665-3e2b-47a4-a45e-712d9997c6f7"
        },
        {
            "id": "0ca7f18a-5afd-41a1-887d-51dede80890d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "f8b06665-3e2b-47a4-a45e-712d9997c6f7"
        }
    ],
    "maskSpriteId": "e942dbb5-759a-4a26-a218-5ff1591ec17f",
    "overriddenProperties": null,
    "parentObjectId": "e1fd429c-1354-40b2-b7da-7859bfc9953c",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "adb686e7-8458-4a0c-ad75-1eb685f25f6b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vsp",
            "varType": 0
        },
        {
            "id": "7e093da6-2b3d-46da-8bc8-200b396a5765",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.3",
            "varName": "grv",
            "varType": 0
        },
        {
            "id": "29626764-ccdc-4947-90a7-a802da506417",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "walksp",
            "varType": 0
        },
        {
            "id": "1bcd1143-981d-45f6-b88f-bc1da7596808",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "walksp",
            "varName": "hsp",
            "varType": 0
        },
        {
            "id": "803b8b42-d853-454c-b4a1-2b4f2d6880eb",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hitfrom",
            "varType": 0
        },
        {
            "id": "3dd028c4-d27d-4a3c-9c4f-4b37abc8bd6a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "size",
            "varType": 0
        },
        {
            "id": "b4e94f2e-6398-4c1e-b629-685b1ab04ddf",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "afraidofheights",
            "varType": 3
        },
        {
            "id": "a1b340db-6b62-433b-a135-eccf90e4d652",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "grounded",
            "varType": 3
        },
        {
            "id": "f6d9b542-218a-4cee-8b30-02d3f5eacafb",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hasweapon",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "22241f2b-6573-4b78-bbfe-c6350a9e2738",
    "visible": true
}