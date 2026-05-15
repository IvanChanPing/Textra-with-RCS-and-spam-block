.class public final Lcom/google/protobuf/TextFormatParseLocation;
.super Ljava/lang/Object;
.source "TextFormatParseLocation.java"


# static fields
.field public static final EMPTY:Lcom/google/protobuf/TextFormatParseLocation;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    sput-object v0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3
    .param p1, "line"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "column"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 68
    iput p2, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 69
    return-void
.end method

.method static create(II)Lcom/google/protobuf/TextFormatParseLocation;
    .registers 5
    .param p0, "line"    # I
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "column"
        }
    .end annotation

    .line 53
    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    if-ne p1, v0, :cond_8

    .line 54
    sget-object v0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    return-object v0

    .line 56
    :cond_8
    if-ltz p0, :cond_12

    if-ltz p1, :cond_12

    .line 60
    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    return-object v0

    .line 57
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line and column values must be >= 0: line %d, column: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 86
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 87
    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 90
    return v2

    .line 92
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/TextFormatParseLocation;

    .line 93
    .local v1, "that":Lcom/google/protobuf/TextFormatParseLocation;
    iget v3, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    invoke-virtual {v1}, Lcom/google/protobuf/TextFormatParseLocation;->getLine()I

    move-result v4

    if-ne v3, v4, :cond_1e

    iget v3, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    invoke-virtual {v1}, Lcom/google/protobuf/TextFormatParseLocation;->getColumn()I

    move-result v4

    if-ne v3, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    return v0
.end method

.method public getColumn()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    return v0
.end method

.method public getLine()I
    .registers 2

    .line 72
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 98
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 99
    .local v0, "values":[I
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 81
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ParseLocation{line=%d, column=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
