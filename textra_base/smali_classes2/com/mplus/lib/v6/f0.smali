.class public final synthetic Lcom/mplus/lib/v6/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/y5/j;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v6/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/f0;->a:Lcom/mplus/lib/v6/g0;

    return-void
.end method


# virtual methods
.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/f0;->a:Lcom/mplus/lib/v6/g0;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/v6/g0;->g:Lcom/mplus/lib/M6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget v1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v3, 0x2

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    iget-object v2, v0, Lcom/mplus/lib/M6/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    return-void
.end method
