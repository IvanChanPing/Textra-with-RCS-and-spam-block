.class public Lcom/tappx/a/N3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/N3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/L3;

.field private final b:Lcom/tappx/a/H0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/L3;Lcom/tappx/a/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/N3$a;->a:Lcom/tappx/a/L3;

    iput-object p2, p0, Lcom/tappx/a/N3$a;->b:Lcom/tappx/a/H0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/N3;
    .locals 3

    new-instance v0, Lcom/tappx/a/N3;

    iget-object v1, p0, Lcom/tappx/a/N3$a;->a:Lcom/tappx/a/L3;

    iget-object v2, p0, Lcom/tappx/a/N3$a;->b:Lcom/tappx/a/H0;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tappx/a/N3;-><init>(Lcom/tappx/a/L3;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;Lcom/tappx/a/H0;)V

    return-object v0
.end method
