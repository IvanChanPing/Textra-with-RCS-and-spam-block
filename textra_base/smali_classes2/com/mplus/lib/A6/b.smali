.class public final Lcom/mplus/lib/A6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/A6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A5/c;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/A5/c;

    const/4 v5, 0x7

    iget v1, v1, Lcom/mplus/lib/A5/c;->b:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/L4/k;

    iget-object v3, v2, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v5, 0x2

    iget v0, v2, Lcom/mplus/lib/L4/k;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iput v0, v2, Lcom/mplus/lib/L4/k;->c:I

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    return-void
.end method

.method public b(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/A6/a;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v1, "arseemhaidde"

    const-string v1, "header-media"

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p1, "rcs"

    const-string p1, "src"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "ptymt-cnotne"

    const-string p2, "content-type"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/mplus/lib/A6/a;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const-string v1, "space"

    invoke-static {p2, v1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    :try_start_0
    const-string p1, "htspoi-eg"

    const-string p1, "height-sp"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    invoke-interface {v0, p3, p1}, Lcom/mplus/lib/A6/a;->b(Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v0, "a"

    if-eqz p1, :cond_2

    invoke-static {p2, v0}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    const/4 v4, 0x2

    const-string v1, "hfre"

    const-string v1, "href"

    const/4 v4, 0x0

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, ":en//bsce"

    const-string v3, "screen://"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/mplus/lib/A6/b;->a:I

    iget-object p1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_2
    const/4 p4, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x11

    if-nez p1, :cond_3

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "nstigebs"

    const-string v3, "settings"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x0

    const-string p2, "id"

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "0"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    new-instance p2, Lcom/mplus/lib/F9/f;

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b0(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lcom/mplus/lib/F9/f;-><init>([Landroid/content/Intent;)V

    iget p1, p0, Lcom/mplus/lib/A6/b;->a:I

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, p2, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput-object p4, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "ciskbedtolt"

    const-string p2, "blocklisted"

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/mplus/lib/F9/f;

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b0(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    sget v2, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->y:I

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    const-class v3, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    filled-new-array {p2, v2}, [Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lcom/mplus/lib/F9/f;-><init>([Landroid/content/Intent;)V

    const/4 v4, 0x4

    iget p2, p0, Lcom/mplus/lib/A6/b;->a:I

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x6

    iput-object p4, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    :catch_0
    :cond_4
    :goto_0
    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method

.method public c()Lcom/mplus/lib/L4/j;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/L4/j;

    iget-object v1, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/L4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iget v1, v1, Lcom/mplus/lib/L4/k;->c:I

    const/4 v2, 0x5

    iput v1, v0, Lcom/mplus/lib/L4/j;->a:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/A6/b;->a:I

    const/4 v2, 0x7

    iput v1, v0, Lcom/mplus/lib/L4/j;->b:I

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A5/c;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/A5/c;

    const/4 v4, 0x6

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/A5/c;-><init>(I)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v4, 0x6

    iput-object v1, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Lcom/mplus/lib/L4/k;

    const/4 v4, 0x4

    iget-object v3, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x2

    iput-object v3, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v3, v1, Lcom/mplus/lib/L4/k;->c:I

    iput v3, v0, Lcom/mplus/lib/A5/c;->b:I

    iget-object v3, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v3, Lcom/mplus/lib/A5/c;

    iput-object v3, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/A6/b;->a:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/A6/b;->a:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    iput v2, v1, Lcom/mplus/lib/L4/k;->c:I

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "wI:pvoecp f(lb)fryido)e(nGaeB nU u "

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/mplus/lib/L4/k;

    iget-object v1, v0, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x7

    iget v2, v0, Lcom/mplus/lib/L4/k;->c:I

    iget-object v3, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/A5/c;

    iget-object v4, v3, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x0

    iput-object v4, v0, Lcom/mplus/lib/L4/k;->a:Ljava/io/ByteArrayOutputStream;

    iget v4, v3, Lcom/mplus/lib/A5/c;->b:I

    const/4 v5, 0x4

    iput v4, v0, Lcom/mplus/lib/L4/k;->c:I

    iput-object v3, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/mplus/lib/A5/c;

    iput-object v0, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/A6/b;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    iput v0, p0, Lcom/mplus/lib/A6/b;->a:I

    iput-object v1, v3, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v2, v3, Lcom/mplus/lib/A5/c;->b:I

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0x1c

    const-string v2, "liiBlCngitTsgieentlt"

    const-string v2, "BillingClientTesting"

    iget-object v3, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v3, Lcom/mplus/lib/v1/v;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lcom/mplus/lib/v1/A;->s:Lcom/mplus/lib/v1/f;

    const/16 v4, 0x72

    invoke-virtual {v3, v4, v1, v0}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v0, Lcom/mplus/lib/v1/A;->s:Lcom/mplus/lib/v1/f;

    const/4 v5, 0x7

    const/16 v4, 0x6b

    invoke-virtual {v3, v4, v1, v0}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const/4 v5, 0x3

    const-string v0, "vlsrireerciireoewelreoto uihgldbA rn inei rgrndrvc. "

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " evmti .nroelgr ersw lee  nlaBdiye stscuie aisbveal"

    const-string v1, "Billing override value was set by a license tester."

    invoke-static {p1, v1}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object p1

    const/16 v1, 0x69

    const/4 v3, 0x6

    iget v2, p0, Lcom/mplus/lib/A6/b;->a:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    iget-object v0, p0, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    return-void
.end method
