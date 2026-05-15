.class public final Lcom/mplus/lib/f1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/mplus/lib/i3/b;
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;
.implements Lcom/tappx/a/f0$a;
.implements Lcom/tappx/a/G2;
.implements Lcom/tappx/a/i3;
.implements Lcom/tappx/a/d4;
.implements Lcom/tappx/a/I0;
.implements Lcom/mplus/lib/pb/b;
.implements Lcom/mplus/lib/r6/a;
.implements Lcom/mplus/lib/s4/a;
.implements Lcom/mplus/lib/M5/e;
.implements Lcom/mplus/lib/va/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/f1/e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/s1/k;

    invoke-direct {p1}, Lcom/mplus/lib/s1/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/s1/k;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f1/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/B4/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/mplus/lib/f1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->A([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "purposes.keys()"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "features.keys()"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "key"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/Ba/c;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "feature.optString(\"description\")"

    const-string v9, "feature.optString(\"name\")"

    const-string v10, "description"

    invoke-static {v7, v9, v3, v10, v8}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, p1}, Lcom/mplus/lib/f1/e;->n(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lcom/mplus/lib/Ba/e;-><init>(ILjava/lang/String;)V

    iput-object v8, v4, Lcom/mplus/lib/Ba/c;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/mplus/lib/Ba/c;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    const-string p1, "illustrations"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "* %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "str.toString()"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    const-string p1, "descriptionLegal"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{\n            feature.op\u2026criptionLegal\")\n        }"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "purposes.keys()"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "key"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/Ba/g;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "purpose.optString(\"description\")"

    const-string v9, "purpose.optString(\"name\")"

    const-string v10, "description"

    invoke-static {v7, v9, v3, v10, v8}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, p1}, Lcom/mplus/lib/f1/e;->n(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lcom/mplus/lib/Ba/e;-><init>(ILjava/lang/String;)V

    iput-object v8, v4, Lcom/mplus/lib/Ba/g;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/mplus/lib/Ba/g;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "//"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2, p1, v0, v1}, Lcom/mplus/lib/ra/h;->b0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/o1/g;

    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public B(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 5

    const-string v0, "Errored on: "

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/z7/h;->h(Ljava/lang/String;ILandroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The Android doco is wrong: this conflict algorithm will return -1 and therefore throw a runtime exception below"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/z7/h;->h(Ljava/lang/String;ILandroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Txtr:dbb"

    const-string p3, "Exception during: %s"

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method

.method public D(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/l2/o;

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v1

    iget v2, v0, Lcom/mplus/lib/l2/o;->e:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0}, Lcom/mplus/lib/l2/o;->a()V

    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(url)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.mobile.shopping.web"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f1/e;->A(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v3, "com.amazon.mobile.shopping"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/mplus/lib/f1/e;->z(Landroid/net/Uri;Ljava/lang/String;)V

    return v4

    :cond_2
    const-string p1, "market"

    invoke-static {v2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    const-string p1, "amzn"

    invoke-static {v2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/o1/g;

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {v3}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v3}, Lcom/mplus/lib/o1/i;->onAdLeftApplication()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-interface {v3}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mplus/lib/a3/V0;->w(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {v3}, Lcom/mplus/lib/o1/i;->onAdLeftApplication()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move v0, v4

    goto :goto_2

    :catch_1
    :try_start_3
    const-string p1, "App stores and browsers not found"

    invoke-static {p0, p1}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {v3}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v3}, Lcom/mplus/lib/o1/i;->onAdLeftApplication()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v4

    :catch_2
    :goto_3
    return v0
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/io/InputStream;)Lcom/mplus/lib/w1/b;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Lcom/mplus/lib/w1/h;

    iget-object v2, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/w1/c;

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/w1/h;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/w1/c;)V

    new-instance p1, Lcom/mplus/lib/w1/b;

    iget-object v2, v1, Lcom/mplus/lib/w1/h;->a:Lcom/mplus/lib/w1/a;

    iget-object v3, v2, Lcom/mplus/lib/w1/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/mplus/lib/w1/b;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lcom/mplus/lib/w1/h;->f()I

    move-result v3

    :goto_0
    const/4 v4, 0x5

    if-eq v3, v4, :cond_12

    iget-object v4, p1, Lcom/mplus/lib/w1/b;->a:[Lcom/mplus/lib/w1/j;

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_8

    const-string v4, "Txtr:app"

    const/4 v8, 0x0

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/w1/h;->h:Lcom/mplus/lib/w1/i;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v6

    long-to-int v8, v6

    :goto_1
    new-array v3, v8, [B

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w1/a;->read([B)I

    move-result v6

    if-ne v8, v6, :cond_4

    iget-object v4, v1, Lcom/mplus/lib/w1/h;->g:Lcom/mplus/lib/w1/g;

    iget v4, v4, Lcom/mplus/lib/w1/g;->a:I

    iget-object v6, p1, Lcom/mplus/lib/w1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const-string v3, "Failed to read the strip bytes"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_5
    iget-object v3, v1, Lcom/mplus/lib/w1/h;->i:Lcom/mplus/lib/w1/i;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lcom/mplus/lib/w1/i;->b(I)J

    move-result-wide v5

    long-to-int v8, v5

    :goto_3
    new-array v3, v8, [B

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w1/a;->read([B)I

    move-result v5

    if-ne v8, v5, :cond_7

    iput-object v3, p1, Lcom/mplus/lib/w1/b;->b:[B

    goto/16 :goto_4

    :cond_7
    const-string v3, "Failed to read the compressed thumbnail"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    iget-object v3, v1, Lcom/mplus/lib/w1/h;->f:Lcom/mplus/lib/w1/i;

    iget-short v9, v3, Lcom/mplus/lib/w1/i;->b:S

    const/4 v10, 0x7

    if-ne v9, v10, :cond_9

    invoke-virtual {v1, v3}, Lcom/mplus/lib/w1/h;->g(Lcom/mplus/lib/w1/i;)V

    :cond_9
    iget v9, v3, Lcom/mplus/lib/w1/i;->e:I

    sget-object v10, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    if-eqz v9, :cond_a

    if-eq v9, v0, :cond_a

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    aget-object v5, v4, v9

    :cond_b
    iget v4, v5, Lcom/mplus/lib/w1/j;->a:I

    iput v4, v3, Lcom/mplus/lib/w1/i;->e:I

    iget-object v4, v5, Lcom/mplus/lib/w1/j;->b:Ljava/util/HashMap;

    iget-short v5, v3, Lcom/mplus/lib/w1/i;->a:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/w1/i;

    goto :goto_4

    :cond_c
    iget-object v3, v1, Lcom/mplus/lib/w1/h;->f:Lcom/mplus/lib/w1/i;

    iget-object v9, v3, Lcom/mplus/lib/w1/i;->f:Ljava/lang/Object;

    if-eqz v9, :cond_f

    iget v9, v3, Lcom/mplus/lib/w1/i;->e:I

    sget-object v10, Lcom/mplus/lib/w1/i;->h:Ljava/nio/charset/Charset;

    if-eqz v9, :cond_d

    if-eq v9, v0, :cond_d

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_d

    if-ne v9, v6, :cond_e

    :cond_d
    aget-object v5, v4, v9

    :cond_e
    iget v4, v5, Lcom/mplus/lib/w1/j;->a:I

    iput v4, v3, Lcom/mplus/lib/w1/i;->e:I

    iget-object v4, v5, Lcom/mplus/lib/w1/j;->b:Ljava/util/HashMap;

    iget-short v5, v3, Lcom/mplus/lib/w1/i;->a:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/w1/i;

    goto :goto_4

    :cond_f
    iget v4, v3, Lcom/mplus/lib/w1/i;->g:I

    iget v5, v2, Lcom/mplus/lib/w1/a;->a:I

    if-lt v4, v5, :cond_11

    iget-object v5, v1, Lcom/mplus/lib/w1/h;->p:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/w1/e;

    invoke-direct {v6, v3, v0}, Lcom/mplus/lib/w1/e;-><init>(Lcom/mplus/lib/w1/i;Z)V

    invoke-virtual {v5, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    new-instance v3, Lcom/mplus/lib/w1/j;

    iget v5, v1, Lcom/mplus/lib/w1/h;->e:I

    invoke-direct {v3, v5}, Lcom/mplus/lib/w1/j;-><init>(I)V

    iget v5, v3, Lcom/mplus/lib/w1/j;->a:I

    aput-object v3, v4, v5

    :cond_11
    :goto_4
    invoke-virtual {v1}, Lcom/mplus/lib/w1/h;->f()I

    move-result v3

    goto/16 :goto_0

    :cond_12
    return-object p1
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select 1 from sqlite_master where type=\'table\' and name=?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/s1/d;

    iget-object v2, v2, Lcom/mplus/lib/s1/d;->a:Lcom/mplus/lib/s1/e;

    invoke-virtual {v2}, Lcom/mplus/lib/s1/e;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/mplus/lib/p1/a;->a:Lcom/mplus/lib/s1/c;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "os"

    iget-object v6, v3, Lcom/mplus/lib/s1/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dp"

    iget-object v6, v3, Lcom/mplus/lib/s1/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ov"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dm"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "md"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/mplus/lib/s1/c;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "pcv"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v5, v3, Lcom/mplus/lib/s1/c;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "pc"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v5, v3, Lcom/mplus/lib/s1/c;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "ds"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v5, v3, Lcom/mplus/lib/s1/c;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "dt"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    iget-object v3, v3, Lcom/mplus/lib/s1/c;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "ct"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v3, "di"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/mplus/lib/p1/a;->b:Lcom/mplus/lib/s1/n;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v3, Lcom/mplus/lib/s1/n;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "cv"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v3, "s"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/mplus/lib/s1/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mplus/lib/s1/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "m"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s1/k;

    iput-object p1, v0, Lcom/mplus/lib/s1/k;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/f1/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f1/e;->k(Lorg/json/JSONObject;)Lcom/mplus/lib/Ba/d;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_0
    new-instance p1, Lcom/mplus/lib/Ba/d;

    invoke-direct {p1}, Lcom/mplus/lib/Ba/d;-><init>()V

    :goto_1
    return-object p1

    :pswitch_0
    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/z9/b;

    invoke-virtual {p0}, Lcom/mplus/lib/f1/e;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mplus/lib/z9/b;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    new-instance p1, Lcom/mplus/lib/z9/b;

    invoke-direct {p1}, Lcom/mplus/lib/z9/b;-><init>()V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ";(function(omidGlobal) {\n  \'use strict\';var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b=\'undefined\'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):{next:aa(a)}}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}var ba=\'function\'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},ca;\nif(\'function\'==typeof Object.setPrototypeOf)ca=Object.setPrototypeOf;else{var da;a:{var ea={S:!0},fa={};try{fa.__proto__=ea;da=fa.S;break a}catch(a){}da=!1}ca=da?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+\' is not extensible\');return a}:null}var ha=ca;\nfunction r(a,b){a.prototype=ba(b.prototype);a.prototype.constructor=a;if(ha)ha(a,b);else for(var c in b)if(\'prototype\'!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.Ca=b.prototype}var t=\'undefined\'!=typeof window&&window===this?this:\'undefined\'!=typeof global&&null!=global?global:this;function u(a,b){return Object.prototype.hasOwnProperty.call(a,b)}\nvar ia=\'function\'==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)u(d,e)&&(a[e]=d[e])}return a},w=\'function\'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){a!=Array.prototype&&a!=Object.prototype&&(a[b]=c.value)};\nfunction y(a,b){if(b){var c=t;a=a.split(\'.\');for(var d=0;d<a.length-1;d++){var e=a[d];e in c||(c[e]={});c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&w(c,a,{configurable:!0,writable:!0,value:b})}}y(\'Object.assign\',function(a){return a||ia});function ja(){ja=function(){};t.Symbol||(t.Symbol=ka)}function la(a,b){this.a=a;w(this,\'description\',{configurable:!0,writable:!0,value:b})}la.prototype.toString=function(){return this.a};\nvar ka=function(){function a(c){if(this instanceof a)throw new TypeError(\'Symbol is not a constructor\');return new la(\'jscomp_symbol_\'+(c||\'\')+\'_\'+b++,c)}var b=0;return a}();function ma(){ja();var a=t.Symbol.iterator;a||(a=t.Symbol.iterator=t.Symbol(\'Symbol.iterator\'));\'function\'!=typeof Array.prototype[a]&&w(Array.prototype,a,{configurable:!0,writable:!0,value:function(){return na(aa(this))}});ma=function(){}}function na(a){ma();a={next:a};a[t.Symbol.iterator]=function(){return this};return a}\ny(\'WeakMap\',function(a){function b(g){this.a=(l+=Math.random()+1).toString();if(g){g=p(g);for(var h;!(h=g.next()).done;)h=h.value,this.set(h[0],h[1])}}function c(){}function d(g){if(!u(g,f)){var h=new c;w(g,f,{value:h})}}function e(g){var h=Object[g];h&&(Object[g]=function(k){if(k instanceof c)return k;d(k);return h(k)})}if(function(){if(!a||!Object.seal)return!1;try{var g=Object.seal({}),h=Object.seal({}),k=new a([[g,2],[h,3]]);if(2!=k.get(g)||3!=k.get(h))return!1;k.delete(g);k.set(h,4);return!k.has(g)&&\n4==k.get(h)}catch(m){return!1}}())return a;var f=\'$jscomp_hidden_\'+Math.random();e(\'freeze\');e(\'preventExtensions\');e(\'seal\');var l=0;b.prototype.set=function(g,h){d(g);if(!u(g,f))throw Error(\'WeakMap key fail: \'+g);g[f][this.a]=h;return this};b.prototype.get=function(g){return u(g,f)?g[f][this.a]:void 0};b.prototype.has=function(g){return u(g,f)&&u(g[f],this.a)};b.prototype.delete=function(g){return u(g,f)&&u(g[f],this.a)?delete g[f][this.a]:!1};return b});\ny(\'Map\',function(a){function b(){var g={};return g.A=g.next=g.head=g}function c(g,h){var k=g.a;return na(function(){if(k){for(;k.head!=g.a;)k=k.A;for(;k.next!=k.head;)return k=k.next,{done:!1,value:h(k)};k=null}return{done:!0,value:void 0}})}function d(g,h){var k=h&&typeof h;\'object\'==k||\'function\'==k?f.has(h)?k=f.get(h):(k=\'\'+ ++l,f.set(h,k)):k=\'p_\'+h;var m=g.b[k];if(m&&u(g.b,k))for(g=0;g<m.length;g++){var v=m[g];if(h!==h&&v.key!==v.key||h===v.key)return{id:k,list:m,index:g,s:v}}return{id:k,list:m,\nindex:-1,s:void 0}}function e(g){this.b={};this.a=b();this.size=0;if(g){g=p(g);for(var h;!(h=g.next()).done;)h=h.value,this.set(h[0],h[1])}}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var g=Object.seal({x:4}),h=new a(p([[g,\'s\']]));if(\'s\'!=h.get(g)||1!=h.size||h.get({x:4})||h.set({x:4},\'t\')!=h||2!=h.size)return!1;var k=h.entries(),m=k.next();if(m.done||m.value[0]!=g||\'s\'!=m.value[1])return!1;m=k.next();return m.done||4!=m.value[0].x||\n\'t\'!=m.value[1]||!k.next().done?!1:!0}catch(v){return!1}}())return a;ma();var f=new WeakMap;e.prototype.set=function(g,h){g=0===g?0:g;var k=d(this,g);k.list||(k.list=this.b[k.id]=[]);k.s?k.s.value=h:(k.s={next:this.a,A:this.a.A,head:this.a,key:g,value:h},k.list.push(k.s),this.a.A.next=k.s,this.a.A=k.s,this.size++);return this};e.prototype.delete=function(g){g=d(this,g);return g.s&&g.list?(g.list.splice(g.index,1),g.list.length||delete this.b[g.id],g.s.A.next=g.s.next,g.s.next.A=g.s.A,g.s.head=null,\nthis.size--,!0):!1};e.prototype.clear=function(){this.b={};this.a=this.a.A=b();this.size=0};e.prototype.has=function(g){return!!d(this,g).s};e.prototype.get=function(g){return(g=d(this,g).s)&&g.value};e.prototype.entries=function(){return c(this,function(g){return[g.key,g.value]})};e.prototype.keys=function(){return c(this,function(g){return g.key})};e.prototype.values=function(){return c(this,function(g){return g.value})};e.prototype.forEach=function(g,h){for(var k=this.entries(),m;!(m=k.next()).done;)m=\nm.value,g.call(h,m[1],m[0],this)};e.prototype[Symbol.iterator]=e.prototype.entries;var l=0;return e});y(\'Object.values\',function(a){return a?a:function(b){var c=[],d;for(d in b)u(b,d)&&c.push(b[d]);return c}});\ny(\'Set\',function(a){function b(c){this.a=new Map;if(c){c=p(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.a.size}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(p([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||\nf.value[1]!=f.value[0]?!1:e.next().done}catch(l){return!1}}())return a;ma();b.prototype.add=function(c){c=0===c?0:c;this.a.set(c,c);this.size=this.a.size;return this};b.prototype.delete=function(c){c=this.a.delete(c);this.size=this.a.size;return c};b.prototype.clear=function(){this.a.clear();this.size=0};b.prototype.has=function(c){return this.a.has(c)};b.prototype.entries=function(){return this.a.entries()};b.prototype.values=function(){return this.a.values()};b.prototype.keys=b.prototype.values;\nb.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.a.forEach(function(f){return c.call(d,f,f,e)})};return b});y(\'Object.is\',function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});y(\'Array.prototype.includes\',function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});\ny(\'Object.entries\',function(a){return a?a:function(b){var c=[],d;for(d in b)u(b,d)&&c.push([d,b[d]]);return c}});\nvar z={qa:\'loaded\',xa:\'start\',ka:\'firstQuartile\',sa:\'midpoint\',ya:\'thirdQuartile\',ia:\'complete\',ta:\'pause\',va:\'resume\',ha:\'bufferStart\',ga:\'bufferFinish\',wa:\'skipped\',Aa:\'volumeChange\',ua:\'playerStateChange\',da:\'adUserInteraction\'},oa={na:\'generic\',za:\'video\',ra:\'media\'},qa={R:\'native\',oa:\'html\',P:\'javascript\'},ra={R:\'native\',P:\'javascript\',NONE:\'none\'},sa={ma:\'full\',ja:\'domain\',pa:\'limited\'},ta={fa:\'backgrounded\',la:\'foregrounded\'},ua={ea:\'app\',Ba:\'web\'};function A(a,b){this.x=null!=a.x?a.x:a.left;this.y=null!=a.y?a.y:a.top;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.b=a.friendlyObstructionClass||void 0;this.c=a.friendlyObstructionPurpose||void 0;this.f=a.friendlyObstructionReason||void 0;this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.notVisibleReason=a.notVisibleReason||\nvoid 0;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.a=b}function va(a){var b={};return b.width=a.width,b.height=a.height,b}function C(a){var b={};return Object.assign({},va(a),(b.x=a.x,b.y=a.y,b))}function wa(a){var b=C(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}function xa(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}\nA.prototype.J=function(a){if(null==a)return!1;a=C(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function ya(a){return a.width*a.height};function za(a,b){a=C(a);for(var c=[],d=[],e=0;e<b.length;e++){var f=C(b[e]);f=Aa(a,f);Ba(c,f.x);Ba(c,f.endX);Ba(d,f.y);Ba(d,f.endY)}c=c.sort(function(l,g){return l-g});d=d.sort(function(l,g){return l-g});return{ba:c,ca:d}}function Aa(a,b){return{x:Math.max(a.x,b.x),y:Math.max(a.y,b.y),endX:Math.min(a.x+a.width,b.x+b.width),endY:Math.min(a.y+a.height,b.y+b.height)}}function Ba(a,b){-1===a.indexOf(b)&&a.push(b)};function Ca(){this.b=this.a=this.v=this.l=this.g=this.j=void 0;this.m=0;this.h=[];this.o=[];this.u=0;this.i=[];this.c=[];this.f=[]}Ca.prototype.J=function(a){return null==a?!1:JSON.stringify(Da(this))===JSON.stringify(Da(a))};\nfunction Da(a){var b=[],c=[],d={viewport:a.j,adView:{percentageInView:a.m,reasons:a.f},declaredFriendlyObstructions:a.h.length};if(void 0!==a.a){d.adView.geometry=C(a.a);d.adView.geometry.pixels=ya(a.a);d.adView.onScreenGeometry=C(a.b);d.adView.onScreenGeometry.pixels=a.u;for(var e=0;e<a.c.length;e++)b.push(C(a.c[e]));for(e=0;e<a.o.length;e++){var f=a.o[e],l=f,g={};l.b&&(g.obstructionClass=l.b);l.c&&(g.obstructionPurpose=l.c);l.f&&(g.obstructionReason=l.f);f=Aa(a.a,f);c.push(Object.assign({},{x:f.x,\ny:f.y,width:f.endX-f.x,height:f.endY-f.y},g))}d.adView.onScreenGeometry.obstructions=b;d.adView.onScreenGeometry.friendlyObstructions=c;void 0!==a.l&&void 0!==a.v&&(d.adView.containerGeometry=C(a.l),d.adView.onScreenContainerGeometry=C(a.v),d.adView.measuringElement=!0)}return d}function Ea(a,b){b=va(b);a.j={};a.j.width=b.width;a.j.height=b.height;a.g={};a.g.x=0;a.g.y=0;a.g.width=b.width;a.g.height=b.height;a.g.endX=b.width;a.g.endY=b.height}\nfunction Fa(){return{x:0,y:0,endX:0,endY:0,width:0,height:0}}function Ga(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function Ha(a,b){return.01<b.width-a.width||.01<b.height-a.height}\nfunction Ia(a){if(-1!==a.f.indexOf(\'backgrounded\'))a.m=0,a.u=0;else{var b=ya(a.a);if(0!==b){var c=ya(a.b);var d=a.c,e=0;if(0<d.length){var f=za(a.b,d),l=f.ba;f=f.ca;for(var g=0;g<l.length-1;g++)for(var h=(l[g]+(l[g]+1))/2,k=l[g+1]-l[g],m=0;m<f.length-1;m++){for(var v=(f[m]+(f[m]+1))/2,B=f[m+1]-f[m],x=!1,F=0;F<d.length;F++){var K=C(d[F]);if(K.x<h&&K.x+K.width>h&&K.y<v&&K.y+K.height>v){x=!0;break}}x&&(e+=Math.round(k)*Math.round(B))}}c-=e;b=Math.round(c/b*100);a.m=Math.max(b,0);a.u=Math.max(c,0)}}}\nfunction Ja(a,b){if(0!==b.width&&0!==b.height&&a.b){var c=wa(a.b),d=c.y,e=c.endX;a=c.endY;var f=b.endX;c=c.x;(f=f<c||.01>Math.abs(f-c))||(f=b.x,f=f>e||.01>Math.abs(f-e));(e=f)||(e=b.endY,e=e<d||.01>Math.abs(e-d));(d=e)||(b=b.y,d=b>a||.01>Math.abs(b-a));b=!d}else b=!1;return b}function D(a,b){for(var c=!1,d=0;d<a.f.length;d++)a.f[d]===b&&(c=!0);c||a.f.push(b)};function Ka(a,b,c,d,e){var f=new Ca;b=new A(b,!1);Ea(f,b);La(a,b,f,d);if(!e)return f.f=[\'unmeasurable\'],f.j=void 0,f.m=0,f.c=[],f.a&&(a=f.a,c={},a=new A((c.x=0,c.y=0,c.width=a.width,c.height=a.height,c),a.a),f.a=a),f.b=Fa(),f;if(\'backgrounded\'===c)D(f,\'backgrounded\');else if(void 0!==f.a){for(a=0;a<f.h.length;a++)Ja(f,f.h[a])&&f.o.push(f.h[a]);for(a=0;a<f.i.length;a++){if(c=Ja(f,f.i[a])){a:{c=f.i[a];for(d=0;d<f.c.length;d++)if(f.c[d].J(c)){c=!0;break a}c=!1}c=!c}c&&(D(f,\'obstructed\'),f.c.push(f.i[a]))}Ia(f)}else D(f,\n\'notFound\');return f}\nfunction La(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.a=b;var f=wa(c.a);a=Ga(c.g,f);var l=c.a;\'notAttached\'===l.notVisibleReason||\'noWindowFocus\'===l.notVisibleReason||\'noAdView\'===l.notVisibleReason?(D(c,\'notFound\'),c.b=new A(Fa(),!1)):(l=c.a,\'viewInvisible\'===l.notVisibleReason||\'viewGone\'===l.notVisibleReason||\'viewNotVisible\'===l.notVisibleReason||\'viewAlphaZero\'===l.notVisibleReason||\'viewHidden\'===l.notVisibleReason||void 0!==c.a.notVisibleReason?(D(c,\'hidden\'),c.b=new A(Fa(),\n!1)):(Ha(a,f)&&D(c,\'clipped\'),c.b=new A(a,!1)))}else if(f=!0,b.a&&(f=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),f){l=b.childViews;for(var g=0;g<l.length;g++)f=void 0!==c.a,La(a,new A(l[g],f),c,d)}e||void 0===c.a||(b.a?-1!==b.isFriendlyObstructionFor.indexOf(d)?c.h.push(b):c.i.push(b):(e=wa(b),d=wa(c.b),C(c.b),a=c.b,0!==a.width&&0!==a.height&&b.clipsToBounds&&(b=Ga(d,e),Ha(b,d)&&(D(c,\'clipped\'),c.b=new A(b,!1)))))};function Ma(a,b){this.y=this.x=0;this.width=a;this.height=b};function Na(){return{apiVersion:\'1.0\',accessMode:\'limited\',environment:\'app\',omidJsInfo:{omidImplementer:\'omsdk\',serviceVersion:\'1.3.23-iab3116\'}}}function Oa(){this.adSessionId=null;this.c=Na();this.o=null;this.m=\'foregrounded\';this.l=this.i=\'none\';this.j=this.g=this.f=this.h=this.a=this.b=this.B=this.u=null;this.C=!0;this.v=new Map}var G;function H(){G||(G=new Oa);return G};var Pa=eval(\'this\'),I=function(){if(\'undefined\'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if(\'undefined\'!==typeof global&&global)return global;if(\'undefined\'!==typeof window&&window)return window;if(\'undefined\'!==typeof Pa&&Pa)return Pa;throw Error(\'Could not determine global object context.\');}();function Qa(a,b){this.a=a;this.b=b}t.Object.defineProperties(Qa.prototype,{event:{configurable:!0,enumerable:!0,get:function(){return this.a}},origin:{configurable:!0,enumerable:!0,get:function(){return this.b}}});function J(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Ra(function(){throw new (Function.prototype.bind.apply(Error,[null,\'Could not complete the test successfully - \'].concat(q(b))));},function(){return console.error.apply(console,q(b))})}function Sa(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Ra(function(){},function(){return console.error.apply(console,q(b))})}\nfunction Ra(a,b){\'undefined\'!==typeof jasmine&&jasmine?a():\'undefined\'!==typeof console&&console&&console.error&&b()};function Ta(){this.f=[];this.b=[];this.c=[];this.g=[];this.i={};this.a=H()}function Ua(a){a.f=[];a.b=[];a.c=[];a.g=[];a.i={};G.adSessionId=null;G.c=Na();G.o=null;G.G=void 0;G.K=void 0;G.H=null;G.I=null;G.D=null;G.m=\'foregrounded\';G.i=\'none\';G.l=\'none\';G.u=null;G.B=null;G.b=null;G.a=null;G.h=null;G.f=null;G.g=null;G.j=null;G.C=!0;G.v=new Map}\nfunction Va(a,b){void 0!==a.a&&a.a.adSessionId&&!1!==Wa(a,b)&&a.c.filter(function(c){return c.type===b.event.type}).forEach(function(c){return a.h(c.F,b.event)})}function Xa(a,b){a.f.push(b);Va(a,b)}function Ya(a,b,c){void 0!==a.a&&a.a.adSessionId&&a.f.filter(function(d){return d.event.type===b&&Wa(a,d)}).map(function(d){return d.event}).forEach(c)}\nfunction Wa(a,b){var c=b.event.type,d=-1!==Object.values(z).indexOf(c)&&\'volumeChange\'!==c;return\'impression\'===c||\'loaded\'===c&&a.a.a?b.origin===H().l:d?b.origin===H().i:!0}function Za(a,b,c){\'media\'===b||\'video\'===b?$a(a,c):(a.c.push({type:b,F:c}),Ya(a,b,c))}function $a(a,b){Object.keys(z).forEach(function(c){c=z[c];a.c.push({type:c,F:b});Ya(a,c,b)})}function ab(a,b,c,d){var e={O:c,L:d,F:b};a.g.push(e);a.b.forEach(function(f){var l=bb(f);\'sessionStart\'===f.event.type&&cb(a,l,e);a.h(b,l)})}\nfunction db(a,b,c){var d=L(a,\'sessionError\',\'native\',{errorType:b,message:c});a.b.push(d);a.g.forEach(function(e){a.h(e.F,d.event)})}function eb(a,b){a.i=Object.assign(a.i,b);b=a.a.c;if(void 0!==b){b=Object.assign({},fb(a,gb(a,{context:b}),!0),{supportsLoadedEvent:!!a.a.a||\'video\'==a.a.b});Object.assign(b,{pageUrl:null,contentUrl:a.a.o});var c=L(a,\'sessionStart\',\'native\',b);a.b.push(c);a.g.forEach(function(d){var e=d.F,f=bb(c);cb(a,f,d);a.h(e,f)},a);hb(a)}}\nfunction cb(a,b,c){c.O&&(b.data.verificationParameters=a.i[c.O]);c.L&&(c=a.a.v.get(c.L))&&(b.data.verificationParameters=c.verificationParameters,b.data.context.accessMode=c.accessMode,\'full\'===c.accessMode&&(a.a.g&&(b.data.context.videoElement=a.a.g),a.a.f&&(b.data.context.slotElement=a.a.f)))}function ib(a){var b=a.g,c=L(a,\'sessionFinish\',\'native\');a.b.push(c);var d=a.a.c;d&&\'native\'==d.adSessionType||Ua(a);b.forEach(function(e){return a.h(e.F,c.event)})}\nTa.prototype.h=function(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];try{a.apply(null,q(c))}catch(e){Sa(e)}};function jb(a,b){var c=(c=H().D)?Da(c):void 0;c=fb(a,gb(a,c));Xa(a,L(a,\'impression\',b,c))}function kb(a,b,c){if(a.a.a||\'display\'!=a.a.b)b=L(a,\'loaded\',b,fb(a,gb(a,void 0===c?null:c))),Xa(a,b)}\nfunction lb(a,b,c,d){\'start\'!==b&&\'volumeChange\'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.a.u);if(d&&(\'start\'===b||\'volumeChange\'===b)){var e=d.videoPlayerVolume,f=d.mediaPlayerVolume;null!=e?(Object.assign(d,{mediaPlayerVolume:e}),a.a.B=e):null!=f&&(Object.assign(d,{videoPlayerVolume:f}),a.a.B=f)}Xa(a,L(a,b,c,d))}\nfunction hb(a){var b=a.f.filter(function(f){return Object.values(z).includes(f.event.type)&&\'video\'==a.a.b&&f.origin===a.a.i||\'loaded\'==f.event.type&&\'display\'==a.a.b&&f.origin===a.a.l?!0:!1}).map(function(f){return f.event}),c=a.a.adSessionId||\'\',d={};b=p(b);for(var e=b.next();!e.done;d={w:d.w},e=b.next()){d.w=e.value;d.w.adSessionId||(d.w.adSessionId=c);if(\'loaded\'==d.w.type){if(!a.a.a&&\'display\'==a.a.b)continue;d.w.data=fb(a,gb(a,d.w.data))}a.c.filter(function(f){return function(l){return l.type===\nf.w.type}}(d)).forEach(function(f){return function(l){return l.F(f.w)}}(d))}}function mb(a,b,c){a:{c=new Set(c);a=p(a.f.concat(a.b));for(var d=a.next();!d.done;d=a.next())if(d=d.value,c.has(d.event.type)&&d.origin!=b){b=!0;break a}b=!1}return b?(J(\'Event owner cannot be registered after its events have already been published.\'),!1):!0}function nb(a,b){mb(a,b,Object.values(z))&&M(a,b)&&(a.a.i=b)}function ob(a,b){mb(a,b,[\'impression\'])&&pb(a,b)&&(a.a.l=b)}\nfunction pb(a,b){var c=a.a.l;return\'none\'!=c&&c!=b?(J(\'Impression event is owned by \'+(a.a.l+\', not \')+(b+\'.\')),!1):!0}function M(a,b){var c=a.a.i;return\'none\'!=c&&c!=b?(J(\'Media events are owned by \'+(a.a.i+\', not \'+b+\'.\')),!1):!0}function fb(a,b,c){c=void 0===c?!1:c;b=Object.assign({},b);a.a.b&&Object.assign(b,{mediaType:a.a.b});a.a.a&&(c||\'definedByJavaScript\'!==a.a.a)&&Object.assign(b,{creativeType:a.a.a});return b}function gb(a,b){return a.a.h?Object.assign({},b,{impressionType:a.a.h}):b}\nfunction L(a,b,c,d){return new Qa({adSessionId:a.a.adSessionId||\'\',timestamp:(new Date).getTime(),type:b,data:d},c)}function bb(a){a=a.event;return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:a.data}};function qb(a,b,c){\'container\'===b&&void 0!==a.a.G&&void 0!==a.a&&null!=a.a.adSessionId&&(a.a.H=Ka(a.c,a.a.G,a.a.m,a.a.adSessionId,!0));b=a.a;var d=b.H,e=b.I;if(d)if(e){b=new Ca;var f=d.j,l=d.a,g=d.b,h=e.a;e=e.b;f&&l&&g&&h&&e&&(Ea(b,f),b.l=new A(l,!1),b.v=new A(g,!1),b.i=Object.assign([],d.i),b.c=Object.assign([],d.c),b.h=Object.assign([],d.h),b.o=Object.assign([],d.o),b.f=Object.assign([],d.f),d=b.l.x,f=b.l.y,h=new A(h,!1),e=new A(e,!1),xa(h,d,f),xa(e,d,f),b.a=h,b.b=Ga(e,g),Ia(b))}else b=d;else b=\nnull;g=a.a.D;if(b&&!b.J(g)||c)g=Da(b),c&&(g.adView.reasons=g.adView.reasons||[c]),c=a.b,\'audio\'!=c.a.a&&Xa(c,L(c,\'geometryChange\',\'native\',g)),a.a.D=b};function N(a){return\'object\'===typeof a}function rb(a){return\'number\'===typeof a&&!isNaN(a)&&0<=a}function O(a){return\'string\'===typeof a}function P(a,b){return O(a)&&-1!==Object.values(b).indexOf(a)}function sb(a){var b=a&&a.tagName&&\'iframe\'===a.tagName.toLowerCase();try{b=b&&a instanceof HTMLIFrameElement}catch(c){}return b}function tb(a){var b=a&&a.tagName;try{b=b&&a instanceof a.ownerDocument.defaultView.HTMLElement}catch(c){}return b}\nfunction ub(a){var b=a&&a.tagName&&\'video\'===a.tagName.toLowerCase();try{b=b&&a instanceof a.ownerDocument.defaultView.HTMLVideoElement}catch(c){}return b};function Q(a,b,c){this.f=a;this.K=b;this.G=c;this.c=H();this.b=null;this.a=this.g=this.u=void 0;this.I=!0;this.B=void 0;R(this)}function R(a){if(!a.b){var b;a:{if((b=a.f.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName(\'omid-element\'))){if(1==b.length){b=b[0];break a}1<b.length&&a.I&&(db(a.G,\'generic\',\"More than one element with \'omid-element\' class name.\"),a.I=!1)}b=null}if(ub(b))a.c.g=b;else if(tb(b))a.c.f=b;else return;vb(a)}}\nfunction vb(a){a.c.g?(a.b=a.c.g,a.i()):a.c.f&&(a.b=a.c.f,sb(a.b)?a.c.j&&a.i():a.i())}function wb(a){a.a&&(sb(a.b)?a.c.j&&(a.D(),xb(a)):(a.D(),xb(a)))}Q.prototype.m=function(){this.B&&(this.f.document.removeEventListener(\'visibilitychange\',this.B),this.B=void 0)};Q.prototype.i=function(){};function xb(a){a.u&&(a.c.I=a.u,qb(a.K,\'creative\'))}function yb(a){if(a.a&&a.c.j){var b=new A(a.c.j,!1);xa(b,a.a.x,a.a.y);b.clipsToBounds=!0;return b}};function zb(a,b,c){return Ab(a,\'setInterval\')(b,c)}function Bb(a,b){Ab(a,\'clearInterval\')(b)}function Cb(a,b){Ab(a,\'clearTimeout\')(b)}function Ab(a,b){return a.a&&a.a[b]?a.a[b]:Db(a,b)}\nfunction Eb(a,b,c,d){if(a.a.document&&a.a.document.body){var e=a.a.document.createElement(\'img\');e.width=1;e.height=1;e.style.display=\'none\';e.src=b;c&&e.addEventListener(\'load\',function(){return c()});d&&e.addEventListener(\'error\',function(){return d()});a.a.document.body.appendChild(e)}else Db(a,\'sendUrl\')(b,c,d)}function Db(a,b){if(a.a&&a.a.omidNative&&a.a.omidNative[b])return a.a.omidNative[b].bind(a.a.omidNative);throw Error(\'Native interface method \"\'+b+\'\" not found.\');};function S(a,b,c,d,e){Q.call(this,a,c,e);this.l=b;this.h=void 0;this.j=d}r(S,Q);S.prototype.m=function(){void 0!==this.h&&(Bb(this.j,this.h),this.h=void 0);Q.prototype.m.call(this)};S.prototype.i=function(){var a=this;Q.prototype.i.call(this);null==this.b?this.h=void 0:void 0===this.h&&(this.h=zb(this.j,function(){return Fb(a)},200),Fb(this))};\nS.prototype.D=function(){if(this.g){var a=yb(this);if(a){this.a.isCreative=!1;a.isCreative=!0;for(var b=!1,c=0;c<this.a.childViews.length;c++)if(this.a.childViews[c].isCreative){this.a.childViews[c]=a;b=!0;break}b||this.a.childViews.push(a)}else this.a.isCreative=!0;this.u=Ka(this.l,this.g,this.c.m,this.c.adSessionId,this.C())}};S.prototype.C=function(){return!0};\nfunction Fb(a){if(void 0!==a.h){b:{try{var b=a.f.top;var c=0<=b.innerHeight&&0<=b.innerWidth;break b}catch(d){}c=!1}c?(c=a.f.top,c=new A(new Ma(c.innerWidth,c.innerHeight),!1)):c=new A(new Ma(0,0),!1);b=a.b.getBoundingClientRect();if(null==b.x||isNaN(b.x))b.x=b.left;if(null==b.y||isNaN(b.y))b.y=b.top;b=new A(b,!1);c.J(a.g)&&b.J(a.a)||(a.a=b,a.a.clipsToBounds=!0,a.g=c,a.g.childViews.push(a.a),wb(a))}};function T(a,b,c,d){Q.call(this,a,c,d);this.o=this.j=this.l=this.h=void 0;this.H=!1;this.v=void 0}r(T,Q);T.prototype.m=function(){this.h&&this.h.disconnect();Gb(this);Q.prototype.m.call(this)};T.prototype.i=function(){Q.prototype.i.call(this);this.b&&(this.h||(this.h=Hb(this)),Ib(this),Jb(this.b)&&Kb(this))};\nT.prototype.D=function(){if(this.a&&this.v){var a=yb(this);if(a){var b=a;var c=this.v;var d=Math.max(a.x,c.x);var e=Math.max(a.y,c.y),f=Math.min(a.endX,c.endX);a=Math.min(a.endY,c.endY);f<=d||a<=e?d=null:(c={},d=new A((c.x=d,c.y=e,c.width=Math.abs(f-d),c.height=Math.abs(a-e),c),!1));d||(d=new A({x:0,y:0,width:0,height:0},!1))}else b=this.a,d=this.v;e=new Ca;this.g&&Ea(e,this.g);e.a=b;e.b=d;Ia(e);this.H?100===e.m||D(e,\'clipped\'):D(e,\'viewport\');this.u=e}};T.prototype.C=function(){return!0};\nfunction Gb(a){a.l&&(a.l.disconnect(),a.l=void 0);a.j&&(a.j.disconnect(),a.j=void 0);a.o&&((0,a.f.removeEventListener)(\'resize\',a.o),a.o=void 0)}function Ib(a){a.h&&a.b&&(a.h.unobserve(a.b),a.h.observe(a.b))}function Jb(a){a=a.getBoundingClientRect();return 0==a.width||0==a.height}\nfunction Hb(a){return new a.f.IntersectionObserver(function(b){try{if(b.length){for(var c,d=b[0],e=1;e<b.length;e++)b[e].time>d.time&&(d=b[e]);c=d;a.g=Lb(c.rootBounds);a.a=Lb(c.boundingClientRect);a.v=Lb(c.intersectionRect);a.H=!!c.isIntersecting;wb(a)}}catch(f){a.m(),db(a.G,\'generic\',\'Problem handling IntersectionObserver callback: \'+f.message)}},{root:null,rootMargin:\'0px\',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})}\nfunction Kb(a){a.f.ResizeObserver?a.l||(a.l=Mb(a,function(){return Ob(a)}),a.l.observe(a.b)):(a.o||(a.o=function(){return Ob(a)},(0,a.f.addEventListener)(\'resize\',a.o)),a.j||(a.j=new MutationObserver(function(){return Ob(a)}),a.j.observe(a.b,{childList:!1,attributes:!0,subtree:!1})))}function Ob(a){a.b&&!Jb(a.b)&&(Ib(a),Gb(a))}function Mb(a,b){return new a.f.ResizeObserver(b)}function Lb(a){if(a&&null!==a.x&&null!==a.y&&null!==a.width&&null!==a.height)return new A(a,!1)};function Pb(a){return a&&N(a)?Object.entries(a).reduce(function(b,c){var d=p(c);c=d.next().value;d=d.next().value;return b&&O(c)&&null!=d&&N(d)&&O(d.resourceUrl)},!0):!1};function U(a,b,c,d){this.b=a;this.method=b;this.version=c;this.a=d}function Qb(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&\'string\'===typeof a.omid_message_guid&&\'string\'===typeof a.omid_message_method&&\'string\'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function Rb(a){return new U(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)}\nfunction Sb(a){var b={};b=(b.omid_message_guid=a.b,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.a&&(b.omid_message_args=a.a);return b};function Tb(a){this.c=a};function V(a){this.c=a;this.handleExportedMessage=V.prototype.f.bind(this)}r(V,Tb);V.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.handleExportedMessage(Sb(a),this)};V.prototype.f=function(a,b){Qb(a)&&this.a&&this.a(Rb(a),b)};function Ub(a,b){this.c=b=void 0===b?I:b;var c=this;a.addEventListener(\'message\',function(d){if(\'object\'===typeof d.data){var e=d.data;Qb(e)&&d.source&&c.a&&c.a(Rb(e),d.source)}})}r(Ub,Tb);Ub.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.postMessage(Sb(a),\'*\')};function Vb(){return\'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\'.replace(/[xy]/g,function(a){var b=16*Math.random()|0;return\'y\'===a?(b&3|8).toString(16):b.toString(16)})};function Wb(a){if(!a.a||!a.a.document)throw Error(\'OMID Service Script is not running within a window.\');var b=a.b;a.b=[];b.forEach(function(c){try{var d=a.c.C?\'limited\':\'full\',e=P(c.accessMode,sa)?c.accessMode:null;var f=e?\'full\'==e&&\'limited\'==d?d:\'domain\'==e?\'limited\':e:d;c.accessMode=f;a:{var l=c.resourceUrl,g=a.a.location.origin;try{var h=new URL(l,g);break a}catch(F){}try{h=new URL(l);break a}catch(F){}h=null}if(d=h){var k=Vb(),m=a.a.document,v=m.createElement(\'iframe\');v.id=\'omid-verification-script-frame-\'+\nk;v.style.display=\'none\';[\'full\',\'limited\'].includes(f)?v.srcdoc=\"<html><head>\\n<script type=\\\"text/javascript\\\">window[\'omidVerificationProperties\'] = {\\n\'serviceWindow\': window.parent,\\n\'injectionSource\': \'app\',\\n\'injectionId\': \'\"+(k+\'\\\',\\n};\\x3c/script>\\n<script type=\"text/javascript\" src=\"\')+d.href+\'\">\\x3c/script>\\n</head><body></body></html>\':\'domain\'==f&&(v.src=Xb(a,k,d).href);[\'domain\',\'limited\'].includes(f)&&(v.sandbox=\'allow-scripts\');m.body.appendChild(v);var B=c.vendorKey,x=c.verificationParameters;\nB=void 0===B?\'\':B;x=void 0===x?\'\':x;B&&\'string\'===typeof B&&\'\'!==B&&x&&\'string\'===typeof x&&\'\'!==x&&(a.f.i[B]=x);a.c.v.set(k,c)}}catch(F){Sa(\'OMID verification script \'+c.resourceUrl+\' failed to load: \'+F)}})}\nfunction Xb(a,b,c){var d=\'/.well-known/omid/omloader-v1.html#\';(new Map([[\'verificationScriptUrl\',c.href],[\'injectionId\',b]])).forEach(function(e,f){d+=encodeURIComponent(f)+\'=\'+encodeURIComponent(e)+\'&\'});b=null;try{b=new URL(d,a.a.parent.location.origin)}catch(e){throw Error(\'OMID Service Script cannot access the parent window.\');}return b};function Yb(){var a=Zb,b=$b,c=this;this.c=W;this.b=a;this.a=H();this.g=b;this.f=!1;this.registerSessionObserver(function(d){return ac(c,d)})}n=Yb.prototype;n.registerSessionObserver=function(a){ab(this.c,a)};n.setSlotElement=function(a){tb(a)?(this.a.f=a,this.b&&vb(this.b)):J(\'setSlotElement called with a non-HTMLElement.  It will be ignored.\')};n.setElementBounds=function(a){this.a.j=a;this.b&&vb(this.b);this.b&&wb(this.b)};n.error=function(a,b){db(this.c,a,b)};\nn.registerAdEvents=function(){ob(this.c,\'javascript\')};n.registerMediaEvents=function(){nb(this.c,\'javascript\')};function Y(a,b,c){\'impression\'==b?pb(a.c,\'javascript\')&&(jb(a.c,\'javascript\'),a.b&&R(a.b)):(\'loaded\'==b?(c=void 0===c?null:c,M(a.c,\'javascript\')&&kb(a.c,\'javascript\',c)):M(a.c,\'javascript\')&&lb(a.c,b,\'javascript\',c),[\'loaded\',\'start\'].includes(b)&&a.b&&R(a.b))}n.injectVerificationScriptResources=function(a){var b=this.g;b.b.push.apply(b.b,q(a));if(this.f)try{Wb(this.g)}catch(c){J(c.message)}};\nn.setCreativeType=function(a,b){b=void 0===b?null:b;if(!this.a.b||this.a.a)this.a.a=a,\'video\'==a||\'audio\'==a?this.a.b=\'video\':\'htmlDisplay\'==a||\'nativeDisplay\'==a?this.a.b=\'display\':\'definedByJavaScript\'==a&&b&&(this.a.b=\'none\'==b?\'display\':\'video\')};n.setImpressionType=function(a){if(!this.a.b||this.a.a)this.a.h=a};\nfunction ac(a,b){if(\'sessionStart\'===b.type){a.f=!0;try{Wb(a.g)}catch(c){J(c.message)}}\'sessionFinish\'===b.type&&(a.f=!1,(b=H().c)&&\'native\'==b.adSessionType||a.registerSessionObserver(function(c){return ac(a,c)}))}n.setClientInfo=function(a,b,c){var d=this.a.c||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});this.a.c=d;return this.a.c.omidJsInfo.serviceVersion};function bc(a){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)}function cc(a){a=a.split(\'-\')[0].split(\'.\');for(var b=[\'1\',\'0\',\'3\'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function dc(a,b){return bc(a)&&cc(a)?b?b:[]:b&&\'string\'===typeof b?JSON.parse(b):[]};function ec(){var a=fc;var b=void 0===b?omidGlobal:b;this.a=a;this.f=b;this.b=new V;this.f.omid=this.f.omid||{};this.f.omid.v1_SessionServiceCommunication=this.b;this.c=b&&b.addEventListener&&b.postMessage?new Ub(b):null;this.g=null;this.b.a=this.h.bind(this);this.c&&(this.c.a=this.i.bind(this))}ec.prototype.h=function(a,b){gc(this,a,b,this.b)};\nec.prototype.i=function(a,b){this.g||(this.g=b);this.g!=b?J(\'The source window of session client post messages cannot be changed from the source of the first message.\'):gc(this,a,b,this.c)};\nfunction gc(a,b,c,d){function e(h){for(var k=[],m=0;m<arguments.length;++m)k[m]=arguments[m];k=new U(f,\'response\',g,bc(g)&&cc(g)?k:JSON.stringify(k));d.b(k,c)}var f=b.b,l=b.method,g=b.version;b=dc(g,b.a);try{hc(a,l,e,b)}catch(h){d.b(new U(f,\'error\',g,\'\\n        name: \'+h.name+\'\\n        message: \'+h.message+\'\\n        filename: \'+h.filename+\'\\n        lineNumber: \'+h.lineNumber+\'\\n        columnNumber: \'+h.columnNumber+\'\\n        stack: \'+h.stack+\'\\n        toString(): \'+h.toString()),c)}}\nfunction hc(a,b,c,d){switch(b){case \'SessionService.registerAdEvents\':a.a.registerAdEvents();break;case \'SessionService.registerMediaEvents\':a.a.registerMediaEvents();break;case \'SessionService.registerSessionObserver\':a.a.registerSessionObserver(c);break;case \'SessionService.setSlotElement\':c=p(d).next().value;a.a.setSlotElement(c);break;case \'SessionService.setVideoElement\':c=p(d).next().value;a=a.a;ub(c)?(a.a.g=c,a.b&&vb(a.b)):J(\'setVideoElement called with a non-HTMLVideoElement. It will be ignored.\');\nbreak;case \'SessionService.setElementBounds\':c=p(d).next().value;a.a.setElementBounds(c);break;case \'SessionService.startSession\':J(\'Session start from JS is not supported in mobile app.\');break;case \'SessionService.finishSession\':J(\'Session finish from JS is not supported in mobile app.\');break;case \'SessionService.impressionOccurred\':Y(a.a,\'impression\');break;case \'SessionService.loaded\':(c=p(d).next().value)?(b={skippable:c.isSkippable,autoPlay:c.isAutoPlay,position:c.position},c.isSkippable&&\n(b.skipOffset=c.skipOffset),Y(a.a,\'loaded\',b)):Y(a.a,\'loaded\');break;case \'SessionService.start\':b=p(d);c=b.next().value;b=b.next().value;Y(a.a,\'start\',{duration:c,mediaPlayerVolume:b});break;case \'SessionService.firstQuartile\':Y(a.a,\'firstQuartile\');break;case \'SessionService.midpoint\':Y(a.a,\'midpoint\');break;case \'SessionService.thirdQuartile\':Y(a.a,\'thirdQuartile\');break;case \'SessionService.complete\':Y(a.a,\'complete\');break;case \'SessionService.pause\':Y(a.a,\'pause\');break;case \'SessionService.resume\':Y(a.a,\n\'resume\');break;case \'SessionService.bufferStart\':Y(a.a,\'bufferStart\');break;case \'SessionService.bufferFinish\':Y(a.a,\'bufferFinish\');break;case \'SessionService.skipped\':Y(a.a,\'skipped\');break;case \'SessionService.volumeChange\':c={mediaPlayerVolume:p(d).next().value};Y(a.a,\'volumeChange\',c);break;case \'SessionService.playerStateChange\':c={state:p(d).next().value};Y(a.a,\'playerStateChange\',c);break;case \'SessionService.adUserInteraction\':c={interactionType:p(d).next().value};Y(a.a,\'adUserInteraction\',\nc);break;case \'SessionService.setClientInfo\':var e=p(d);b=e.next().value;d=e.next().value;e=e.next().value;a=a.a.setClientInfo(b,d,e);c(a);break;case \'SessionService.injectVerificationScriptResources\':c=p(d).next().value;a.a.injectVerificationScriptResources(c);break;case \'SessionService.setCreativeType\':c=p(d).next().value;a.a.setCreativeType(c);break;case \'SessionService.setImpressionType\':c=p(d).next().value;a.a.setImpressionType(c);break;case \'SessionService.setContentUrl\':c=p(d).next().value;\na.a.a.o=c;break;case \'SessionService.sessionError\':b=p(d),c=b.next().value,b=b.next().value,a.a.error(c,b)}};function Z(){var a=W,b=ic,c=jc,d=Zb;this.f=fc;this.a=a;this.c=b;this.h=c;this.g=d;this.b=H()}n=Z.prototype;\nn.T=function(a){if(!(!(a&&N(a)&&P(a.impressionOwner,ra))||\'videoEventsOwner\'in a&&null!=a.videoEventsOwner&&!P(a.videoEventsOwner,ra)||\'mediaEventsOwner\'in a&&null!=a.mediaEventsOwner&&!P(a.mediaEventsOwner,ra))){if(a.creativeType&&a.impressionType){var b=a.mediaEventsOwner;null==this.b.a&&this.f.setCreativeType(a.creativeType,b);null==this.b.h&&(this.b.h=a.impressionType);nb(this.a,b)}else b=a.videoEventsOwner,this.b.b=null==b||\'none\'===b?\'display\':\'video\',this.b.a=null,this.b.h=null,nb(this.a,b);\nob(this.a,a.impressionOwner);a&&null!=a.isolateVerificationScripts&&\'boolean\'===typeof a.isolateVerificationScripts&&(this.b.C=a.isolateVerificationScripts)}};\nn.W=function(a,b,c,d){var e;if(N(b)){if(e=P(b.environment,ua)&&P(b.adSessionType,qa))e=b.omidNativeInfo,e=N(e)?O(e.partnerName)&&O(e.partnerVersion):!1;e&&(e=b.app,e=N(e)?O(e.libraryVersion)&&O(e.appId):!1)}else e=!1;e&&(Pb(d)&&(this.b.v=new Map(Object.entries(d))),d=this.f,c=void 0===c?null:c,null==a&&(a=Vb()),b.canMeasureVisibility=d.b.C(),d.a.adSessionId=a,a=d.a,e=b,void 0!==e.contentUrl&&(a.o=e.contentUrl,e.contentUrl=void 0),e=a.c||{},b.omidJsInfo=Object.assign({},e.omidJsInfo||{},b.omidJsInfo||\n{}),e=b=Object.assign({},e,b),a.C||(null!=a.g?(e.videoElement=a.g,e.accessMode=\'full\'):null!=a.f&&(e.slotElement=a.f,e.accessMode=\'full\')),a.c=b,eb(d.c,c),d.b&&R(d.b))};n.U=function(){var a=this.f;ib(a.c);a.b.m()};n.$=function(a){N(a)&&rb(a.x)&&rb(a.y)&&rb(a.width)&&rb(a.height)&&(this.b.G=a,qb(this.c,\'container\'))};n.aa=function(a){P(a,ta)&&(this.b.m=a,\'backgrounded\'===a?qb(this.c,\'container\',\'backgrounded\'):qb(this.c,\'container\'))};n.X=function(a){\'impression\'===a&&(this.M(),this.g&&R(this.g))};\nn.M=function(){pb(this.a,\'native\')&&jb(this.a,\'native\')};n.V=function(a){a=void 0===a?null:a;M(this.a,\'native\')&&kb(this.a,\'native\',a)};n.error=function(a,b){P(a,oa)&&db(this.a,a,b)};n.Y=function(a,b){this.N(a,b)};n.N=function(a,b){M(this.a,\'native\')&&P(a,z)&&(void 0===b||N(b))&&(\'loaded\'==a?kb(this.a,\'native\',b):lb(this.a,a,\'native\',b))};\nn.Z=function(a){if(\'none\'!==this.a.a.i&&\'number\'===typeof a&&!isNaN(a)){this.b.u=a;a=this.h;var b=a.a.B;null!=b&&lb(a.b,\'volumeChange\',\'native\',{mediaPlayerVolume:b,deviceVolume:a.a.u})}};Z.prototype.startSession=Z.prototype.W;Z.prototype.error=Z.prototype.error;Z.prototype.finishSession=Z.prototype.U;Z.prototype.publishAdEvent=Z.prototype.X;Z.prototype.publishImpressionEvent=Z.prototype.M;Z.prototype.publishVideoEvent=Z.prototype.Y;Z.prototype.publishMediaEvent=Z.prototype.N;\nZ.prototype.publishLoadedEvent=Z.prototype.V;Z.prototype.setNativeViewHierarchy=Z.prototype.$;Z.prototype.setState=Z.prototype.aa;Z.prototype.setDeviceVolume=Z.prototype.Z;Z.prototype.init=Z.prototype.T;function kc(){var a=W,b=lc;var c=void 0===c?I:c;this.g=a;this.a=b;this.h={};this.f={};this.c=new V;c.omid=c.omid||{};c.omid.v1_VerificationServiceCommunication=this.c;this.b=null;c&&c.addEventListener&&c.postMessage&&(this.b=new Ub(c));this.c.a=this.i.bind(this);this.b&&(this.b.a=this.j.bind(this))}function mc(a,b,c,d){Eb(a.a,b,c,d)}function nc(a,b,c,d){Db(a.a,\'downloadJavaScriptResource\')(b,c,d)}kc.prototype.j=function(a,b){this.b&&oc(this,a,b,this.b)};kc.prototype.i=function(a,b){oc(this,a,b,this.c)};\nfunction oc(a,b,c,d){function e(E){for(var X=[],pa=0;pa<arguments.length;++pa)X[pa]=arguments[pa];X=new U(f,\'response\',g,bc(g)&&cc(g)?X:JSON.stringify(X));d.b(X,c)}var f=b.b,l=b.method,g=b.version;b=dc(g,b.a);try{switch(l){case \'VerificationService.addEventListener\':var h=p(b).next().value;Za(a.g,h,e);break;case \'VerificationService.addSessionListener\':var k=p(b),m=k.next().value,v=k.next().value;ab(a.g,e,m,v);break;case \'VerificationService.sendUrl\':var B=p(b).next().value;mc(a,B,function(){return e(!0)},\nfunction(){return e(!1)});break;case \'VerificationService.setTimeout\':var x=p(b),F=x.next().value,K=x.next().value;a.h[F]=Ab(a.a,\'setTimeout\')(e,K);break;case \'VerificationService.clearTimeout\':var tc=p(b).next().value;Cb(a.a,a.h[tc]);break;case \'VerificationService.setInterval\':var Nb=p(b),uc=Nb.next().value,vc=Nb.next().value;a.f[uc]=zb(a.a,e,vc);break;case \'VerificationService.clearInterval\':var wc=p(b).next().value;Bb(a.a,a.f[wc]);break;case \'VerificationService.injectJavaScriptResource\':var xc=\np(b).next().value;nc(a,xc,function(E){return e(!0,E)},function(){return e(!1)});break;case \'VerificationService.getVersion\':p(b).next();var yc=H().c.omidJsInfo;e(yc.serviceVersion)}}catch(E){d.b(new U(f,\'error\',g,\'\\n              name: \'+E.name+\'\\n              message: \'+E.message+\'\\n              filename: \'+E.filename+\'\\n              lineNumber: \'+E.lineNumber+\'\\n              columnNumber: \'+E.columnNumber+\'\\n              stack: \'+E.stack+\'\\n              toString(): \'+E.toString()+\'\\n          \'),\nc)}};function pc(){var a=I.document.createElement(\'iframe\');a.id=\'omid_v1_present\';a.name=\'omid_v1_present\';a.style.display=\'none\';I.document.body.appendChild(a)}function qc(){var a=new MutationObserver(function(b){b.forEach(function(c){\'BODY\'===c.addedNodes[0].nodeName&&(pc(),a.disconnect())})});a.observe(I.document.documentElement,{childList:!0})};var W=new Ta,lc=new function(){var a;this.a=a=void 0===a?omidGlobal:a};new kc;var rc=new function(){},sc=new function(){},ic=new function(){this.b=W;this.c=sc;this.a=H()},zc;I?zc=I.IntersectionObserver&&(I.MutationObserver||I.ResizeObserver)?new T(I,rc,ic,W):new S(I,sc,ic,lc,W):zc=null;var Zb=zc,$b=new function(){var a=W;var b=void 0===b?I:b;this.f=a;this.a=b;this.c=H();this.b=[]},fc=new Yb,jc=new function(){var a=W,b=H();this.b=a;this.a=b};I.omidBridge=new Z;new ec;\nif(I.frames&&I.document&&!(\'omid_v1_present\'in I.frames)){var Ac;if(Ac=null==I.document.body)Ac=\'MutationObserver\'in I;Ac?qc():I.document.body?pc():I.document.write(\'<iframe style=\"display:none\" id=\"omid_v1_present\" name=\"omid_v1_present\"></iframe>\')};\n}).call(this, this);"

    invoke-static {v0, p1}, Lcom/iab/omid/library/tappx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/b2;

    invoke-static {v0}, Lcom/tappx/a/b2;->b(Lcom/tappx/a/b2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/B1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tappx/a/B1;->k(Lcom/tappx/a/B1;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/k0;

    iget-object v1, v1, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/r4/H;->e0(Lcom/mplus/lib/z7/O;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tappx/a/I6;

    invoke-virtual {p1}, Lcom/tappx/a/I6;->a()V

    return-void
.end method

.method public collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/mplus/lib/va/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/va/a;

    iget v1, v0, Lcom/mplus/lib/va/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/va/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/va/a;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/va/a;-><init>(Lcom/mplus/lib/f1/e;Lcom/mplus/lib/Y9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/va/a;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/va/a;->g:I

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mplus/lib/va/a;->d:Lcom/mplus/lib/wa/k;

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    new-instance p2, Lcom/mplus/lib/wa/k;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/mplus/lib/wa/k;-><init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/i;)V

    :try_start_1
    iput-object p2, v0, Lcom/mplus/lib/va/a;->d:Lcom/mplus/lib/wa/k;

    iput v4, v0, Lcom/mplus/lib/va/a;->g:I

    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ha/p;

    invoke-interface {p1, p2, v0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/mplus/lib/aa/c;->releaseIntercepted()V

    return-object v3

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lcom/mplus/lib/aa/c;->releaseIntercepted()V

    throw p2
.end method

.method public d()Ljava/util/LinkedHashMap;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    const-string v3, "googleVendorsJson"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "0"

    :cond_0
    iget-object v7, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/z9/c;

    const-string v8, "provider_id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googleVendor.getString(\"provider_id\")"

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "provider_name"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "googleVendor.getString(\"provider_name\")"

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "policy_url"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "googleVendor.getString(\"policy_url\")"

    invoke-static {v10, v11}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domains"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "googleVendor.getString(\"domains\")"

    invoke-static {v4, v11}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, Lcom/mplus/lib/z9/c;->a:I

    iput-object v9, v7, Lcom/mplus/lib/z9/c;->b:Ljava/lang/String;

    iput-object v10, v7, Lcom/mplus/lib/z9/c;->c:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    iget-boolean v0, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/J;

    invoke-static {v0}, Lcom/tappx/a/J;->f(Lcom/tappx/a/J;)Lcom/tappx/a/O3;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 3

    new-instance v0, Lcom/mplus/lib/z7/O;

    invoke-direct {v0}, Lcom/mplus/lib/z7/O;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/s;

    iget-wide v1, v1, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "and"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "T.is_tapback = 0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/mplus/lib/C4/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/mplus/lib/s4/a;->c(Ljava/util/function/Consumer;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/s;

    iget-object v1, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "[^A-Za-z0-9_\\-3.]"

    const-string v4, "_"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x7f

    if-le v2, v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ".zip"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/mplus/lib/Ba/d;
    .locals 45

    move-object/from16 v0, p1

    new-instance v1, Lcom/mplus/lib/Ba/d;

    invoke-direct {v1}, Lcom/mplus/lib/Ba/d;-><init>()V

    const-string v2, "gvlSpecificationVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mplus/lib/Ba/d;->a:I

    const-string/jumbo v2, "vendorListVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/Ba/d;->b:Ljava/lang/Integer;

    const-string/jumbo v2, "tcfPolicyVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/Ba/d;->c:Ljava/lang/Integer;

    const-string v2, "lastUpdated"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vendorListJson.optString(\"lastUpdated\")"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    :goto_0
    const-string v2, "purposes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "vendorListJson.getJSONObject(\"purposes\")"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Lcom/mplus/lib/Ba/d;->a:I

    invoke-static {v4, v5}, Lcom/mplus/lib/f1/e;->t(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v1, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    const-string v4, "specialPurposes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "vendorListJson.getJSONObject(\"specialPurposes\")"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lcom/mplus/lib/Ba/d;->a:I

    invoke-static {v5, v6}, Lcom/mplus/lib/f1/e;->t(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v1, Lcom/mplus/lib/Ba/d;->e:Ljava/lang/Object;

    const-string v5, "features"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "vendorListJson.getJSONObject(\"features\")"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lcom/mplus/lib/Ba/d;->a:I

    invoke-static {v6, v7}, Lcom/mplus/lib/f1/e;->g(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v1, Lcom/mplus/lib/Ba/d;->f:Ljava/lang/Object;

    const-string v6, "specialFeatures"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "vendorListJson.getJSONObject(\"specialFeatures\")"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v1, Lcom/mplus/lib/Ba/d;->a:I

    invoke-static {v7, v8}, Lcom/mplus/lib/f1/e;->g(Lorg/json/JSONObject;I)Ljava/util/LinkedHashMap;

    move-result-object v7

    iput-object v7, v1, Lcom/mplus/lib/Ba/d;->g:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "stacks"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "stacks.keys()"

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "description"

    const-string v12, "id"

    const-string v13, "key"

    const-string v14, "name"

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v10, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/mplus/lib/Ba/h;

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "stack.optString(\"name\")"

    invoke-static {v12, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "stack.optString(\"description\")"

    invoke-static {v11, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v15, v6}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lcom/mplus/lib/Ba/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v11, v16

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v7, v1, Lcom/mplus/lib/Ba/d;->i:Ljava/lang/Object;

    const-string v7, "dataCategories"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "dataCategories.keys()"

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v10, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/Ba/a;

    move-object/from16 v16, v7

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v17, v9

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v6

    const-string v6, "dataCategory.optString(\"name\")"

    move-object/from16 v19, v5

    const-string v5, "dataCategory.optString(\"description\")"

    invoke-static {v9, v6, v15, v11, v5}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7, v9}, Lcom/mplus/lib/Ba/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    iput-object v8, v1, Lcom/mplus/lib/Ba/d;->j:Ljava/lang/Object;

    :goto_3
    iget v3, v1, Lcom/mplus/lib/Ba/d;->a:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v6, "vendors"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string/jumbo v7, "vendors.keys()"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v24

    const-string v10, "legIntPurposes"

    invoke-static {v8, v10}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v25

    const-string v10, "flexiblePurposes"

    invoke-static {v8, v10}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v26

    invoke-static {v8, v4}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v27

    move-object/from16 v10, v19

    invoke-static {v8, v10}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v28

    move-object/from16 v11, v18

    invoke-static {v8, v11}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v29

    const-string v15, "policyUrl"

    move-object/from16 p1, v0

    const-string v0, ""

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "deletedDate"

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_6

    move-object/from16 v31, v17

    goto :goto_5

    :cond_6
    move-object/from16 v31, v6

    :goto_5
    const/4 v0, 0x2

    const-string v6, "overflow"

    if-le v3, v0, :cond_7

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "httpGetLimit"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_6
    const-string v0, "cookieMaxAgeSeconds"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "useCookies"

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "cookieRefresh"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "usesNonCookieAccess"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "dataRetention"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_9

    move/from16 v19, v0

    move-object/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v35, v17

    goto :goto_9

    :cond_9
    move/from16 v19, v0

    const-string v0, "stdRetention"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    if-nez v20, :cond_a

    move-object/from16 v20, v17

    goto :goto_7

    :cond_a
    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/f1/e;->e(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v20

    :goto_7
    if-nez v20, :cond_b

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    move-object/from16 v39, v2

    move-object/from16 v2, v20

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v6, v17

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lcom/mplus/lib/f1/e;->e(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_8
    if-nez v6, :cond_d

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    move/from16 v40, v3

    new-instance v3, Lcom/mplus/lib/Ba/b;

    invoke-direct {v3, v0, v2, v6}, Lcom/mplus/lib/Ba/b;-><init>(ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v35, v3

    :goto_9
    const-string/jumbo v0, "urls"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_a
    move-object/from16 v41, v4

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    goto :goto_c

    :cond_e
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_f

    add-int/lit8 v17, v6, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v18, v0

    new-instance v0, Lcom/mplus/lib/B1/h;

    move/from16 v20, v3

    const-string v3, "langId"

    move-object/from16 v41, v4

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v10

    const-string/jumbo v10, "url.optString(\"privacy\")"

    move-object/from16 v43, v11

    const-string/jumbo v11, "url.optString(\"langId\")"

    move-object/from16 v44, v12

    const-string v12, "privacy"

    invoke-static {v4, v11, v6, v12, v10}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "legIntClaim"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "url.optString(\"legIntClaim\")"

    invoke-static {v6, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    move-object/from16 v0, v18

    move/from16 v3, v20

    move-object/from16 v4, v41

    move-object/from16 v10, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    goto :goto_b

    :cond_f
    move-object/from16 v17, v2

    goto :goto_a

    :goto_c
    if-nez v17, :cond_10

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_10
    move-object/from16 v36, v17

    const-string v0, "dataDeclaration"

    invoke-static {v8, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/k;->t0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v34

    const-string v0, "deviceStorageDisclosureUrl"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v20, Lcom/mplus/lib/Ba/i;

    const-string v2, "optString(\"name\")"

    invoke-static {v9, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optString(\"policyUrl\", EMPTY)"

    invoke-static {v15, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const-string v2, "optString(\"deviceStorageDisclosureUrl\")"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v38, 0x4

    move-object/from16 v37, v0

    move-object/from16 v22, v9

    move-object/from16 v30, v15

    invoke-direct/range {v20 .. v38}, Lcom/mplus/lib/Ba/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lcom/mplus/lib/Ba/b;Ljava/util/LinkedHashSet;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v2, v39

    move/from16 v3, v40

    move-object/from16 v4, v41

    move-object/from16 v19, v42

    move-object/from16 v18, v43

    move-object/from16 v12, v44

    goto/16 :goto_4

    :cond_11
    :goto_d
    iput-object v5, v1, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    return-object v1
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getAnchorBoundsForMiniMenu()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/s;

    iget-wide v0, v0, Lcom/mplus/lib/r4/s;->a:J

    sget-object v2, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.textra2/convo-as-email/media/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/f1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/mplus/lib/i3/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/i3/j;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/d;

    iget-object v1, v0, Lcom/mplus/lib/f1/d;->s:Lcom/mplus/lib/ub/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/f1/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/ub/g;->b(Ljava/util/ArrayList;Z)V

    return v2

    :cond_1
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "switchAdapter"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/f1/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/tappx/a/K3;

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/O3;

    invoke-static {v0}, Lcom/tappx/a/O3;->a(Lcom/tappx/a/O3;)Lcom/tappx/a/M3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tappx/a/M3;->a(Lcom/tappx/a/K3;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public r(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "aps_android_sdk"

    const-string v1, "eventProperties"

    const-string v2, "eventName"

    const-string v3, "eventCategory"

    iget-object v4, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/s1/k;

    :try_start_0
    new-instance v5, Lcom/mplus/lib/f1/e;

    new-instance v6, Lcom/mplus/lib/s1/d;

    invoke-direct {v6, v4}, Lcom/mplus/lib/s1/d;-><init>(Lcom/mplus/lib/s1/e;)V

    const/16 v7, 0x16

    invoke-direct {v5, v7, v6}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/mplus/lib/f1/e;->J()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "funnel"

    iget-object v7, v4, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    if-eqz v7, :cond_0

    const-string v4, "fe"

    goto :goto_0

    :cond_0
    iget-object v7, v4, Lcom/mplus/lib/s1/k;->j:Lcom/mplus/lib/s1/g;

    if-eqz v7, :cond_1

    const-string v4, "ce"

    goto :goto_0

    :cond_1
    iget-object v7, v4, Lcom/mplus/lib/s1/k;->g:Lcom/mplus/lib/s1/f;

    if-eqz v7, :cond_2

    const-string v4, "be"

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lcom/mplus/lib/s1/k;->i:Lcom/mplus/lib/s1/j;

    if-eqz v7, :cond_3

    const-string v4, "ie"

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/mplus/lib/s1/k;->k:Lcom/mplus/lib/s1/l;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "vce"

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "eventSource"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Data"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PartitionKey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    const-string v1, "Error building the perf metrics object from builder"

    const/4 v2, 0x1

    invoke-static {v2, v2, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/f1/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/f1/e;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/f1/e;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-direct {p0}, Lcom/mplus/lib/f1/e;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized y(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/f1/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/C4/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/C4/g;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, p1}, Lcom/mplus/lib/u4/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v4}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/C4/g;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public z(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/o1/g;

    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.mShop.android.shopping"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    const-string v2, "products/"

    const/4 v3, 0x0

    invoke-static {v3, v1, p2, v2, v3}, Lcom/mplus/lib/ra/h;->b0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://www.amazon.com/dp/"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->onAdLeftApplication()V

    return-void
.end method
