.class public final Lcom/mplus/lib/y1/d;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final k:Lcom/mplus/lib/y1/a;


# instance fields
.field public final a:Lcom/mplus/lib/F1/g;

.field public final b:Lcom/mplus/lib/E1/t;

.field public final c:Lcom/mplus/lib/R1/d;

.field public final d:Lcom/mplus/lib/u2/m;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lcom/mplus/lib/E1/u;

.field public final h:Lcom/mplus/lib/f1/e;

.field public final i:I

.field public j:Lcom/mplus/lib/U1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/y1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/mplus/lib/W1/b;->a:Lcom/mplus/lib/W1/a;

    iput-object v1, v0, Lcom/mplus/lib/y1/a;->a:Lcom/mplus/lib/W1/a;

    sput-object v0, Lcom/mplus/lib/y1/d;->k:Lcom/mplus/lib/y1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/F1/g;Lcom/mplus/lib/Ma/d;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/u2/m;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/f1/e;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/y1/d;->a:Lcom/mplus/lib/F1/g;

    iput-object p4, p0, Lcom/mplus/lib/y1/d;->c:Lcom/mplus/lib/R1/d;

    iput-object p5, p0, Lcom/mplus/lib/y1/d;->d:Lcom/mplus/lib/u2/m;

    iput-object p7, p0, Lcom/mplus/lib/y1/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/mplus/lib/y1/d;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lcom/mplus/lib/y1/d;->g:Lcom/mplus/lib/E1/u;

    iput-object p9, p0, Lcom/mplus/lib/y1/d;->h:Lcom/mplus/lib/f1/e;

    iput p10, p0, Lcom/mplus/lib/y1/d;->i:I

    new-instance p1, Lcom/mplus/lib/E1/t;

    invoke-direct {p1, p3}, Lcom/mplus/lib/E1/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/y1/d;->b:Lcom/mplus/lib/E1/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/y1/g;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/y1/d;->b:Lcom/mplus/lib/E1/t;

    invoke-virtual {v0}, Lcom/mplus/lib/E1/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y1/g;

    return-object v0
.end method
