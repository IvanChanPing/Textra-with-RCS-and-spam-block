.class public final synthetic Lcom/mplus/lib/F4/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/F4/w;->a:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v0, v2, :cond_1

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x5

    iget v3, p0, Lcom/mplus/lib/F4/w;->a:I

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return v1
.end method
