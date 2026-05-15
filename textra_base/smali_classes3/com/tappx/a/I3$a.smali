.class public Lcom/tappx/a/I3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/I3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tappx/a/t5;

.field public b:Lcom/tappx/a/M4;

.field public c:Lcom/tappx/a/M4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/M4;Lcom/tappx/a/M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/I3$a;->b:Lcom/tappx/a/M4;

    iput-object p2, p0, Lcom/tappx/a/I3$a;->c:Lcom/tappx/a/M4;

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/I3$a;->a:Lcom/tappx/a/t5;

    return-void
.end method
