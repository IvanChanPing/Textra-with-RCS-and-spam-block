.class public Lcom/tappx/a/Y2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/q4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/Y2$a;->a:Lcom/tappx/a/q4;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/Y2;
    .locals 2

    new-instance v0, Lcom/tappx/a/Y2;

    iget-object v1, p0, Lcom/tappx/a/Y2$a;->a:Lcom/tappx/a/q4;

    invoke-direct {v0, v1, p1, p2}, Lcom/tappx/a/Y2;-><init>(Lcom/tappx/a/q4;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V

    return-object v0
.end method
