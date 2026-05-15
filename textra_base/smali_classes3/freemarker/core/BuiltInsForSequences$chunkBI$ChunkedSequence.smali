.class Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$chunkBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChunkedSequence"
.end annotation


# instance fields
.field private final chunkSize:I

.field private final fillerItem:Lfreemarker/template/TemplateModel;

.field private final numberOfChunks:I

.field private final wrappedTsm:Lfreemarker/template/TemplateSequenceModel;


# direct methods
.method private constructor <init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->wrappedTsm:Lfreemarker/template/TemplateSequenceModel;

    iput p2, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->chunkSize:I

    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->fillerItem:Lfreemarker/template/TemplateModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->numberOfChunks:I

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;)V

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->chunkSize:I

    return p0
.end method

.method public static synthetic access$200(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateSequenceModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->wrappedTsm:Lfreemarker/template/TemplateSequenceModel;

    return-object p0
.end method

.method public static synthetic access$300(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->numberOfChunks:I

    return p0
.end method

.method public static synthetic access$400(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;)Lfreemarker/template/TemplateModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->fillerItem:Lfreemarker/template/TemplateModel;

    return-object p0
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    iget v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->numberOfChunks:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence$1;-><init>(Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;->numberOfChunks:I

    return v0
.end method
