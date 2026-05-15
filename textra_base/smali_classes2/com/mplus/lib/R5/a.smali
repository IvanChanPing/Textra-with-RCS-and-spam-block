.class public final Lcom/mplus/lib/R5/a;
.super Lcom/mplus/lib/t6/b;

# interfaces
.implements Lcom/mplus/lib/n6/c;
.implements Lcom/mplus/lib/s5/U;


# static fields
.field public static s:I = -0x4d6


# instance fields
.field public final k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public final m:I

.field public n:Landroid/content/Context;

.field public o:Lcom/mplus/lib/n6/a;

.field public volatile p:Landroid/graphics/drawable/Drawable;

.field public volatile q:Lcom/mplus/lib/S5/c;

.field public r:Lcom/mplus/lib/w5/c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/t6/a;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    iput-object p2, p0, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lcom/mplus/lib/t6/a;->e:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/mplus/lib/t6/a;->d:I

    invoke-static {p2}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080063

    goto :goto_0

    :cond_0
    const p1, 0x7f080062

    :goto_0
    iput p1, p0, Lcom/mplus/lib/R5/a;->m:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/R5/a;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/R5/a;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/R5/a;->m:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/R5/a;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R5/a;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "[contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",is=r"

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
