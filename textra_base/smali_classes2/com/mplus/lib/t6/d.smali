.class public final Lcom/mplus/lib/t6/d;
.super Lcom/mplus/lib/t6/b;


# instance fields
.field public final k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/t6/a;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/t6/d;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/t6/d;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
