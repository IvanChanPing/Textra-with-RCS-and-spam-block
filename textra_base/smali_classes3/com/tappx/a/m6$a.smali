.class public Lcom/tappx/a/m6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/w1;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tappx/a/w1;Lcom/tappx/a/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/m6$a;->a:Lcom/tappx/a/w1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tappx/a/m6$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/w1;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/m6$a;->a:Lcom/tappx/a/w1;

    return-object v0
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/m6$a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
