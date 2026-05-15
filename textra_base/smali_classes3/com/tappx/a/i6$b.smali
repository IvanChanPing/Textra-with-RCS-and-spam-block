.class public Lcom/tappx/a/i6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/q4;

.field private final b:Lcom/tappx/a/w0$a;

.field private final c:Lcom/tappx/a/e4$a;

.field private final d:Lcom/tappx/a/z$a;

.field private final e:Lcom/tappx/a/v2$a;

.field private final f:Lcom/tappx/a/W1$b;

.field private final g:Lcom/tappx/a/g3$a;

.field private final h:Lcom/tappx/a/v0$a;

.field private final i:Lcom/tappx/a/h0;

.field private final j:Lcom/tappx/a/H0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/q4;Lcom/tappx/a/w0$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/z$a;Lcom/tappx/a/v2$a;Lcom/tappx/a/W1$b;Lcom/tappx/a/g3$a;Lcom/tappx/a/v0$a;Lcom/tappx/a/h0;Lcom/tappx/a/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/i6$b;->a:Lcom/tappx/a/q4;

    iput-object p2, p0, Lcom/tappx/a/i6$b;->b:Lcom/tappx/a/w0$a;

    iput-object p3, p0, Lcom/tappx/a/i6$b;->c:Lcom/tappx/a/e4$a;

    iput-object p4, p0, Lcom/tappx/a/i6$b;->d:Lcom/tappx/a/z$a;

    iput-object p5, p0, Lcom/tappx/a/i6$b;->e:Lcom/tappx/a/v2$a;

    iput-object p6, p0, Lcom/tappx/a/i6$b;->f:Lcom/tappx/a/W1$b;

    iput-object p7, p0, Lcom/tappx/a/i6$b;->g:Lcom/tappx/a/g3$a;

    iput-object p8, p0, Lcom/tappx/a/i6$b;->h:Lcom/tappx/a/v0$a;

    iput-object p9, p0, Lcom/tappx/a/i6$b;->i:Lcom/tappx/a/h0;

    iput-object p10, p0, Lcom/tappx/a/i6$b;->j:Lcom/tappx/a/H0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/j6;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/i6;
    .locals 10

    new-instance v0, Lcom/tappx/a/i6$c;

    iget-object v1, p0, Lcom/tappx/a/i6$b;->b:Lcom/tappx/a/w0$a;

    iget-object v2, p0, Lcom/tappx/a/i6$b;->c:Lcom/tappx/a/e4$a;

    iget-object v3, p0, Lcom/tappx/a/i6$b;->e:Lcom/tappx/a/v2$a;

    iget-object v4, p0, Lcom/tappx/a/i6$b;->d:Lcom/tappx/a/z$a;

    iget-object v5, p0, Lcom/tappx/a/i6$b;->f:Lcom/tappx/a/W1$b;

    iget-object v6, p0, Lcom/tappx/a/i6$b;->g:Lcom/tappx/a/g3$a;

    iget-object v7, p0, Lcom/tappx/a/i6$b;->h:Lcom/tappx/a/v0$a;

    invoke-direct/range {v0 .. v7}, Lcom/tappx/a/i6$c;-><init>(Lcom/tappx/a/w0$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/v2$a;Lcom/tappx/a/z$a;Lcom/tappx/a/W1$b;Lcom/tappx/a/g3$a;Lcom/tappx/a/v0$a;)V

    new-instance v1, Lcom/tappx/a/i6;

    move-object v4, v0

    move-object v0, v1

    iget-object v1, p0, Lcom/tappx/a/i6$b;->a:Lcom/tappx/a/q4;

    iget-object v3, p0, Lcom/tappx/a/i6$b;->b:Lcom/tappx/a/w0$a;

    iget-object v7, p0, Lcom/tappx/a/i6$b;->j:Lcom/tappx/a/H0;

    new-instance v8, Lcom/tappx/a/t0;

    invoke-direct {v8}, Lcom/tappx/a/t0;-><init>()V

    iget-object v9, p0, Lcom/tappx/a/i6$b;->i:Lcom/tappx/a/h0;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tappx/a/i6;-><init>(Lcom/tappx/a/q4;Lcom/tappx/a/j6;Lcom/tappx/a/w0$a;Lcom/tappx/a/i6$c;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;Lcom/tappx/a/H0;Lcom/tappx/a/t0;Lcom/tappx/a/h0;)V

    return-object v0
.end method
