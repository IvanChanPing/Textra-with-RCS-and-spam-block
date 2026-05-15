.class public abstract Lcom/mplus/lib/G4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/G4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/F4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/G4/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/G4/a;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/G4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/G4/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/G4/a;->c:Ljava/io/Serializable;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Typeface;
.end method

.method public abstract b(Lcom/mplus/lib/F4/x;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract c(Lcom/mplus/lib/F4/x;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/G4/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :pswitch_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/G4/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/J1/d;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G4/a;->c:Ljava/io/Serializable;

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/G4/a;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/mplus/lib/J1/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/I1/q;Lcom/mplus/lib/I1/q;Ljava/lang/Class;)V

    const/4 v4, 0x7

    return-object v0
.end method
