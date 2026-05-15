.class public final Lcom/mplus/lib/m7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/m7/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/m7/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcom/mplus/lib/t6/d;

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/m7/e;->a:I

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/t6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
