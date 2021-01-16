from expects import equal, expect
from mamba import context, describe, it

from src.handlers.web_scraper.app import Spider

with describe(Spider):
    with describe('parse'):
        with context('when the response is valid'):
            with it('should return parsed response'):


