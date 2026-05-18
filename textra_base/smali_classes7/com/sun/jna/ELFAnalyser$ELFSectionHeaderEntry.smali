.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ELFSectionHeaderEntry"
.end annotation


# instance fields
.field private final flags:I

.field private name:Ljava/lang/String;

.field private final nameOffset:I

.field private final offset:I

.field private final size:I

.field private final type:I


# direct methods
.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "_64bit"    # Z
    .param p2, "sectionHeaderData"    # Ljava/nio/ByteBuffer;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 306
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 307
    const/16 v0, 0x8

    if-eqz p1, :cond_1a

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_1f

    :cond_1a
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_1f
    long-to-int v0, v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:I

    .line 308
    if-eqz p1, :cond_2b

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_32

    :cond_2b
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_32
    long-to-int v0, v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:I

    .line 309
    if-eqz p1, :cond_3e

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_45

    :cond_3e
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_45
    long-to-int v0, v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:I

    .line 310
    return-void
.end method


# virtual methods
.method public getFlags()I
    .registers 2

    .line 329
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOffset()I
    .registers 2

    .line 321
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    return v0
.end method

.method public getOffset()I
    .registers 2

    .line 333
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:I

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 337
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:I

    return v0
.end method

.method public getType()I
    .registers 2

    .line 325
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 317
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ELFSectionHeaderEntry{nameIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
