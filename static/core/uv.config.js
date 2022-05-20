self.__uv$config = {
    prefix: '/service/',
    bare: '/bare/',
    encodeUrl: Ultraviolet.codec.xor.encode,
    decodeUrl: Ultraviolet.codec.xor.decode,
    handler: '/core/uv.handler.js',
    bundle: '/core/uv.bundle.js',
    config: '/core/uv.config.js',
    sw: '/core/uv.sw.js',
};