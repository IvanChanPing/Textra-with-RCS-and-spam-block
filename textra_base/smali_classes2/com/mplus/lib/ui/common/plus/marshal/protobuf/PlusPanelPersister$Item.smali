.class public final Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/d6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/d6/c;"
    }
.end annotation


# static fields
.field public static final CODEPOINT2_FIELD_NUMBER:I = 0x3

.field public static final CODEPOINT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

.field public static final GLYPH_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private codepoint2_:I

.field private codepoint_:I

.field private glyph_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-direct {v0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const-class v1, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->glyph_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->setCodepoint(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->clearCodepoint()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->setCodepoint2(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->clearCodepoint2()V

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->setGlyph(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->clearGlyph()V

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->setGlyphBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x4

    return-void
.end method

.method private clearCodepoint()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->codepoint_:I

    const/4 v1, 0x0

    return-void
.end method

.method private clearCodepoint2()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->codepoint2_:I

    const/4 v1, 0x3

    return-void
.end method

.method private clearGlyph()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->getDefaultInstance()Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->getGlyph()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->glyph_:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/d6/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/d6/a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;)Lcom/mplus/lib/d6/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/d6/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private setCodepoint(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->codepoint_:I

    return-void
.end method

.method private setCodepoint2(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->codepoint2_:I

    const/4 v1, 0x4

    return-void
.end method

.method private setGlyph(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->glyph_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private setGlyphBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->glyph_:Ljava/lang/String;

    const/4 v0, 0x2

    iget p1, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const-class p2, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    sget-object p1, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object p1, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    const/4 v1, 0x6

    sget-object p1, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    const/4 v1, 0x5

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/d6/a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->access$000()Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-direct {p1}, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;-><init>()V

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const-string p1, "i_sb0itedF"

    const-string p1, "bitField0_"

    const/4 v1, 0x2

    const-string p2, "cpomndtioe"

    const-string p2, "codepoint_"

    const/4 v1, 0x6

    const-string p3, "edp2oon_cto"

    const-string p3, "codepoint2_"

    const/4 v1, 0x2

    const-string v0, "glyph_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "00/30b0000/00u00/00011/0/000031/0uu//u2uuu008040/02u/0/u10u/0u000/400/000uu000/0u/0003u/02u0100/14u/40u00u00000000"

    const-string p2, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1008\u0002"

    sget-object p3, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCodepoint()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->codepoint_:I

    const/4 v1, 0x6

    return v0
.end method

.method public getCodepoint2()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->codepoint2_:I

    const/4 v1, 0x2

    return v0
.end method

.method public getGlyph()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->glyph_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGlyphBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->glyph_:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasCodepoint()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public hasCodepoint2()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGlyph()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/marshal/protobuf/PlusPanelPersister$Item;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
