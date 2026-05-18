.class Lcom/sun/jna/Pointer$Opaque;
.super Lcom/sun/jna/Pointer;
.source "Pointer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Opaque"
.end annotation


# instance fields
.field private final MSG:Ljava/lang/String;


# direct methods
.method private constructor <init>(J)V
    .registers 5
    .param p1, "peer"    # J

    .line 1200
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This pointer is opaque: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    .line 1200
    return-void
.end method

.method synthetic constructor <init>(JLcom/sun/jna/Pointer$1;)V
    .registers 4
    .param p1, "x0"    # J
    .param p3, "x1"    # Lcom/sun/jna/Pointer$1;

    .line 1199
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer$Opaque;-><init>(J)V

    return-void
.end method


# virtual methods
.method public clear(J)V
    .registers 5
    .param p1, "size"    # J

    .line 1208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(JI)Ljava/lang/String;
    .registers 6
    .param p1, "offset"    # J
    .param p3, "size"    # I

    .line 1368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByte(J)B
    .registers 5
    .param p1, "bOff"    # J

    .line 1284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 7
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .line 1280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChar(J)C
    .registers 5
    .param p1, "bOff"    # J

    .line 1288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(J)D
    .registers 5
    .param p1, "bOff"    # J

    .line 1308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(J)F
    .registers 5
    .param p1, "bOff"    # J

    .line 1304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(J)I
    .registers 5
    .param p1, "bOff"    # J

    .line 1296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(J)J
    .registers 5
    .param p1, "bOff"    # J

    .line 1300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "bOff"    # J

    .line 1312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShort(J)S
    .registers 5
    .param p1, "bOff"    # J

    .line 1292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "bOff"    # J
    .param p3, "encoding"    # Ljava/lang/String;

    .line 1316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 5
    .param p1, "bOff"    # J

    .line 1320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(JB)J
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # B

    .line 1212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[BII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [B
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[CII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [C
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[DII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [D
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[FII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [F
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[III)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [I
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[JII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [J
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [Lcom/sun/jna/Pointer;
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[SII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [S
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setByte(JB)V
    .registers 6
    .param p1, "bOff"    # J
    .param p3, "value"    # B

    .line 1324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChar(JC)V
    .registers 6
    .param p1, "bOff"    # J
    .param p3, "value"    # C

    .line 1328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDouble(JD)V
    .registers 7
    .param p1, "bOff"    # J
    .param p3, "value"    # D

    .line 1348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFloat(JF)V
    .registers 6
    .param p1, "bOff"    # J
    .param p3, "value"    # F

    .line 1344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInt(JI)V
    .registers 6
    .param p1, "bOff"    # J
    .param p3, "value"    # I

    .line 1336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLong(JJ)V
    .registers 7
    .param p1, "bOff"    # J
    .param p3, "value"    # J

    .line 1340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMemory(JJB)V
    .registers 8
    .param p1, "offset"    # J
    .param p3, "size"    # J
    .param p5, "value"    # B

    .line 1364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # Lcom/sun/jna/Pointer;

    .line 1352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShort(JS)V
    .registers 6
    .param p1, "bOff"    # J
    .param p3, "value"    # S

    .line 1332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;

    .line 1356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 1360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 7
    .param p1, "offset"    # J
    .param p3, "size"    # J

    .line 1204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "const@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Pointer$Opaque;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(J[BII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [B
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[CII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [C
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[DII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [D
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[FII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [F
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[III)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [I
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[JII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [J
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [Lcom/sun/jna/Pointer;
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[SII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [S
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 1256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
