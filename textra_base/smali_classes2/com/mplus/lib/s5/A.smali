.class public final Lcom/mplus/lib/s5/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s5/D;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/A;->a:Lcom/mplus/lib/s5/D;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/s5/A;->a:Lcom/mplus/lib/s5/D;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/s5/A;->a:Lcom/mplus/lib/s5/D;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/s5/A;->a:Lcom/mplus/lib/s5/D;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
