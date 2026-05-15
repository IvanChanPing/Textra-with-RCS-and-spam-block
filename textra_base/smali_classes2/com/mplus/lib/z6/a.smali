.class public abstract Lcom/mplus/lib/z6/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/z7/i;

.field public b:Lcom/mplus/lib/u2/m;


# direct methods
.method public static a(Lcom/mplus/lib/z7/g;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/z7/g;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
