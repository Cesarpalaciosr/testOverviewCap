using { apptest as test } from '../db/schema-test';


service CatalogService  @(path: '/CatalogService') {

entity testeo as projection on test.testeo;    

}