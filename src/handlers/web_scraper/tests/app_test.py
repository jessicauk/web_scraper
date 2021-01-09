from expects import equal, expect
from mamba import context, describe, it

from src.handlers.web_scraper.app import add

with describe(add):
    with context('when receives 1 + 1'):
        with it('should return 2'):
            actual_result = add(1, 1)

            expect(actual_result).to(equal(2))

    with context('when receives 4 + 1'):
        with it('should return 5'):
            actual_result = add(4, 1)

            expect(actual_result).to(equal(5))
