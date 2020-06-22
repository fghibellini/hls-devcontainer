FROM haskell:8

RUN apt-get update \
	&& apt-get -y install --no-install-recommends libicu-dev libncurses-dev libgmp-dev zlib1g-dev

RUN cabal install hlint ormolu implicit-hie

RUN git clone https://github.com/haskell/haskell-language-server --recurse-submodules
RUN cd haskell-language-server && cabal update && ./cabal-hls-install hls
