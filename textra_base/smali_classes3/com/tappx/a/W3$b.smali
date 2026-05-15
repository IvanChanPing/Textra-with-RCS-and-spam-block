.class public Lcom/tappx/a/W3$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/W3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/e4$a;

.field private final b:Lcom/tappx/a/V3;

.field private final c:Lcom/tappx/a/g3$a;

.field private final d:Lcom/tappx/a/z$a;


# direct methods
.method public constructor <init>(Lcom/tappx/a/e4$a;Lcom/tappx/a/V3;Lcom/tappx/a/g3$a;Lcom/tappx/a/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/W3$b;->a:Lcom/tappx/a/e4$a;

    iput-object p2, p0, Lcom/tappx/a/W3$b;->b:Lcom/tappx/a/V3;

    iput-object p3, p0, Lcom/tappx/a/W3$b;->c:Lcom/tappx/a/g3$a;

    iput-object p4, p0, Lcom/tappx/a/W3$b;->d:Lcom/tappx/a/z$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;JLcom/tappx/a/f3;)Lcom/tappx/a/W3;
    .locals 10

    new-instance v0, Lcom/tappx/a/W3;

    iget-object v1, p0, Lcom/tappx/a/W3$b;->b:Lcom/tappx/a/V3;

    invoke-virtual {v1}, Lcom/tappx/a/V3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tappx/a/W3$b;->a:Lcom/tappx/a/e4$a;

    iget-object v5, p0, Lcom/tappx/a/W3$b;->c:Lcom/tappx/a/g3$a;

    iget-object v6, p0, Lcom/tappx/a/W3$b;->d:Lcom/tappx/a/z$a;

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/tappx/a/W3;-><init>(Ljava/lang/String;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/g3$a;Lcom/tappx/a/z$a;JLcom/tappx/a/f3;)V

    return-object v0
.end method
