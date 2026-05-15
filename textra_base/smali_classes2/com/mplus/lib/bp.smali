.class public Lcom/mplus/lib/bp;
.super Landroid/app/Service;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/mplus/lib/G7/a;

.field public final b:Lcom/mplus/lib/c5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/mplus/lib/G7/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G7/a;-><init>(Lcom/mplus/lib/bp;)V

    iput-object v0, p0, Lcom/mplus/lib/bp;->a:Lcom/mplus/lib/G7/a;

    sget-object v0, Lcom/mplus/lib/c5/a;->e:Lcom/mplus/lib/c5/a;

    iput-object v0, p0, Lcom/mplus/lib/bp;->b:Lcom/mplus/lib/c5/a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/bp;->a:Lcom/mplus/lib/G7/a;

    return-object p1
.end method
