import { defineConfig } from '@playwright/test';
import { defineBddConfig } from 'playwright-bdd';

const testDir = defineBddConfig({
    paths: ['features/*.feature'],
    require: ['features/steps/*.js'],
});

export default defineConfig({
    testDir,
    reporter: 'html',
});