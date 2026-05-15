.class final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field private static final MARK_FILL_VALUES:Lcom/mplus/lib/o3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/e0;"
        }
    .end annotation
.end field

.field public static final MARK_SHAPE_AUTO:I = -0x1

.field private static final MARK_SHAPE_VALUES:Lcom/mplus/lib/o3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/e0;"
        }
    .end annotation
.end field

.field public static final POSITION_OUTSIDE:I = -0x2

.field private static final POSITION_VALUES:Lcom/mplus/lib/o3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/e0;"
        }
    .end annotation
.end field

.field private static final SINGLE_STYLE_VALUES:Lcom/mplus/lib/o3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/e0;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/e0;->j(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/e0;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/mplus/lib/o3/e0;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/mplus/lib/o3/e0;->j(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/e0;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/mplus/lib/o3/e0;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/e0;->j(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/e0;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/mplus/lib/o3/e0;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/o3/e0;->j(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/e0;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/mplus/lib/o3/e0;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/e0;->j(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/e0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lcom/mplus/lib/o3/O0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/O0;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/mplus/lib/o3/I0;->j:Lcom/mplus/lib/o3/I0;

    :goto_0
    invoke-static {p0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->parseWords(Lcom/mplus/lib/o3/e0;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    move-result-object p0

    return-object p0
.end method

.method private static parseWords(Lcom/mplus/lib/o3/e0;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/e0;",
            ")",
            "Landroidx/media3/extractor/text/ttml/TextEmphasis;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/mplus/lib/o3/e0;

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/s;->m(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)Lcom/mplus/lib/o3/L0;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->i(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const v1, 0x58705dc

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_2
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/mplus/lib/o3/e0;

    invoke-static {v1, p0}, Lcom/mplus/lib/o3/s;->m(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)Lcom/mplus/lib/o3/L0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/o3/L0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance p0, Lcom/mplus/lib/o3/l0;

    invoke-direct {p0, v1}, Lcom/mplus/lib/o3/l0;-><init>(Lcom/mplus/lib/o3/L0;)V

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7

    const v2, 0x33af38

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v7, v5

    goto :goto_3

    :cond_7
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_8
    :goto_3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    invoke-direct {p0, v7, v5, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    return-object p0

    :cond_9
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/mplus/lib/o3/e0;

    invoke-static {v1, p0}, Lcom/mplus/lib/o3/s;->m(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)Lcom/mplus/lib/o3/L0;

    move-result-object v1

    sget-object v2, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/mplus/lib/o3/e0;

    invoke-static {v2, p0}, Lcom/mplus/lib/o3/s;->m(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)Lcom/mplus/lib/o3/L0;

    move-result-object p0

    invoke-virtual {v1}, Lcom/mplus/lib/o3/L0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/mplus/lib/o3/L0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    invoke-direct {p0, v7, v5, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    return-object p0

    :cond_a
    const-string v2, "filled"

    invoke-static {v1, v2}, Lcom/mplus/lib/o3/s;->i(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_c

    const v2, 0x34264a

    if-eq v3, v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_d
    :goto_4
    move v1, v6

    :goto_5
    const-string v2, "circle"

    invoke-static {p0, v2}, Lcom/mplus/lib/o3/s;->i(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_10

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_f

    const v2, 0x18549

    if-eq v3, v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_f
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v5, v6

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v5, v4

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v7

    :goto_7
    if-eqz v5, :cond_13

    if-eq v5, v6, :cond_12

    move v4, v6

    goto :goto_8

    :cond_12
    const/4 v4, 0x3

    :cond_13
    :goto_8
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    invoke-direct {p0, v4, v1, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    return-object p0
.end method
