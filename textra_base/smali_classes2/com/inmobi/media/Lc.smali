.class public final Lcom/inmobi/media/Lc;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/L4;

.field public final c:Lcom/inmobi/media/Qc;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v0, "Error"

    const-string v2, "error"

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v0, "Impression"

    invoke-direct {v2, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v0, "ClickTracking"

    const-string v4, "click"

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v0, "creativeView"

    invoke-direct {v4, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/mplus/lib/U9/e;

    const-string v0, "start"

    invoke-direct {v5, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/mplus/lib/U9/e;

    const-string v0, "firstQuartile"

    invoke-direct {v6, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-string v0, "midpoint"

    invoke-direct {v7, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/mplus/lib/U9/e;

    const-string v0, "thirdQuartile"

    invoke-direct {v8, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/mplus/lib/U9/e;

    const-string v0, "complete"

    invoke-direct {v9, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/mplus/lib/U9/e;

    const-string v0, "mute"

    invoke-direct {v10, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/mplus/lib/U9/e;

    const-string v0, "unmute"

    invoke-direct {v11, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/mplus/lib/U9/e;

    const-string v0, "pause"

    invoke-direct {v12, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/mplus/lib/U9/e;

    const-string v0, "resume"

    invoke-direct {v13, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/mplus/lib/U9/e;

    const-string v0, "fullscreen"

    invoke-direct {v14, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/mplus/lib/U9/e;

    const-string v0, "exitFullscreen"

    invoke-direct {v15, v0, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    move-object/from16 v16, v1

    const-string v1, "closeEndCard"

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Lc;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    new-instance p2, Lcom/inmobi/media/Qc;

    sget-object v0, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/Qc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    iput-object p2, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Qc;
    .locals 8

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    iget-object v4, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    const-string v5, "Lc"

    if-eqz v4, :cond_0

    const-string v6, "TAG"

    const-string v7, "vastXML = "

    invoke-static {v5, v6, v7, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x12f

    if-eqz v4, :cond_1

    invoke-virtual {p0, v6}, Lcom/inmobi/media/Lc;->c(I)V

    iget-object p1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x65

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/inmobi/media/Lc;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/inmobi/media/Lc;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    const-string v0, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v7}, Lcom/inmobi/media/Lc;->c(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    const-string v0, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v6}, Lcom/inmobi/media/Lc;->c(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v7}, Lcom/inmobi/media/Lc;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Lc;->c(I)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_2

    :goto_1
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Lc;->c(I)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    return-object p1
.end method

.method public final a(I)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iget-object p1, p1, Lcom/inmobi/media/Qc;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    iget-object v2, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/inmobi/media/W8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v5, v1, Lcom/inmobi/media/c8;->c:Ljava/util/Map;

    sget-object v8, Lcom/inmobi/media/B9;->c:Lcom/inmobi/media/B9;

    iget-object v9, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/J1;Lcom/inmobi/media/B9;Lcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0, v3, p2, v4}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    const-string v1, "Malformed URL "

    const-string v2, " Discarding this tracker"

    invoke-static {v1, p2, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Lc"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lcom/inmobi/media/c8;

    invoke-static {p2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Qc;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const-string v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object v4, v0

    move-object v5, v4

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/inmobi/media/g9;

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5, v4, v0}, Lcom/inmobi/media/g9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Qc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_11

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Lc"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JavaScriptResource"

    invoke-static {v3, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_c

    const-string v3, "apiFramework"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v6, "omid"

    const/4 v8, 0x0

    invoke-static {v3, v6, v8}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v7, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v7, v8

    move v9, v7

    :goto_4
    if-gt v7, v4, :cond_a

    if-nez v9, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move v10, v8

    :goto_6
    if-nez v9, :cond_8

    if-nez v10, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v4, v6, v3, v7}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    :goto_8
    move-object v4, v0

    goto :goto_a

    :cond_c
    const-string v6, "VerificationParameters"

    invoke-static {v3, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-eq v3, v7, :cond_d

    const/4 v6, 0x5

    if-eq v3, v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getText(...)"

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mplus/lib/ra/h;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    :goto_9
    move-object v5, v0

    :cond_10
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    const-string v0, "TAG"

    iget-object v1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    const-string v2, "Lc"

    if-eqz v1, :cond_0

    const-string v3, "name="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_2

    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v2, v0, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_2

    const-string v5, "Parsing failed. "

    invoke-static {v2, v0, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iput-object v0, v1, Lcom/inmobi/media/Qc;->k:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "Lc"

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v4, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v4, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v5, "Parsing failed."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v5, p2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, p2, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    :goto_3
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iput p1, v0, Lcom/inmobi/media/Qc;->l:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getAttributeValue(...)"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "Lc"

    if-eqz v7, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "InLine"

    invoke-static {v7, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-nez v6, :cond_f

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-virtual {v1, v9, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Lcom/inmobi/media/Lc;->c(I)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "getText(...)"

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_2
    move-object/from16 v21, v2

    move/from16 v23, v6

    goto/16 :goto_62

    :sswitch_0
    const-string v7, "Impression"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v11, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    const/4 v6, 0x1

    goto/16 :goto_63

    :cond_6
    iget-object v7, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v7, :cond_4

    const-string v8, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v3, v8}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v9, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string v7, "Extensions"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :sswitch_2
    const-string v7, "Error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v7, "Creatives"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    if-nez v5, :cond_c

    iget-object v3, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v7, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-virtual {v3, v9, v7}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v8}, Lcom/inmobi/media/Lc;->c(I)V

    :cond_c
    if-nez v13, :cond_e

    iget-object v3, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_d

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v7, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-virtual {v3, v9, v7}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0xc9

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Lc;->c(I)V

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    move-object/from16 v21, v2

    const/4 v5, 0x1

    goto/16 :goto_63

    :cond_f
    :goto_4
    return-void

    :cond_10
    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_93

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x785484bb

    const-string v4, "TrackingEvents"

    const/16 v16, 0x1

    if-eq v15, v8, :cond_5b

    const v8, 0x44990624

    if-eq v15, v8, :cond_13

    const v4, 0x705bd3cf

    if-eq v15, v4, :cond_11

    :goto_6
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v28, v13

    move/from16 v12, v16

    const/16 v2, 0x65

    goto/16 :goto_60

    :cond_11
    const-string v4, "Creative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v5, v16

    move v12, v5

    const/16 v2, 0x65

    goto/16 :goto_61

    :cond_13
    const-string v8, "CompanionAds"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    iget-object v3, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iget-object v3, v3, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_17

    iget-boolean v4, v0, Lcom/inmobi/media/Lc;->d:Z

    if-eqz v4, :cond_17

    const/16 v3, 0x25c

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Lc;->a(I)V

    :cond_16
    :goto_8
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v28, v13

    move/from16 v12, v16

    const/16 v2, 0x65

    const/4 v11, 0x4

    goto/16 :goto_60

    :cond_17
    if-lez v15, :cond_16

    if-nez v3, :cond_16

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Lc;->a(I)V

    goto :goto_8

    :cond_18
    :goto_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Companion"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v11

    if-nez v11, :cond_5a

    add-int/lit8 v15, v15, 0x1

    :try_start_0
    const-string v11, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v19, v3

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v5

    :try_start_2
    const-string v5, "height"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_0
    :goto_a
    move/from16 v20, v5

    goto :goto_b

    :catch_1
    move/from16 v19, v3

    goto :goto_a

    :goto_b
    const/4 v11, 0x0

    :catch_2
    iget-object v3, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_19

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "Invalid width or height encountered for a companion and ignoring that."

    invoke-virtual {v3, v9, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v3, 0x0

    :goto_c
    if-lez v11, :cond_1a

    if-gtz v3, :cond_1b

    :cond_1a
    move-object/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v28, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3d

    :cond_1b
    const-string v5, "ID"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/inmobi/media/Hc;

    invoke-direct {v2, v11, v3, v5}, Lcom/inmobi/media/Hc;-><init>(IILjava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_e

    :cond_1c
    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_1a

    :cond_1d
    :goto_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_58

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_58

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v22, v5

    const-string v5, "; Discarding this tracker"

    move/from16 v23, v6

    const-string v6, "Malformed URL: "

    sparse-switch v11, :sswitch_data_1

    :cond_1e
    :goto_f
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    :cond_1f
    :goto_10
    move/from16 v28, v13

    const/4 v11, 0x0

    :goto_11
    const/4 v12, 0x0

    goto/16 :goto_3b

    :sswitch_4
    const-string v5, "HTMLResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    new-instance v5, Lcom/inmobi/media/Gc;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/Gc;-><init>(BLjava/lang/String;)V

    iget-object v3, v2, Lcom/inmobi/media/Hc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :sswitch_5
    const-string v11, "CompanionClickTracking"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v11, 0x4

    if-ne v3, v11, :cond_1e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_23

    :cond_22
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    goto :goto_18

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_12
    move-object/from16 v25, v8

    if-gt v7, v11, :cond_29

    if-nez v22, :cond_24

    move v8, v7

    goto :goto_13

    :cond_24
    move v8, v11

    :goto_13
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v26, v12

    const/16 v12, 0x20

    invoke-static {v8, v12}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v8

    if-gtz v8, :cond_25

    move/from16 v8, v16

    goto :goto_14

    :cond_25
    const/4 v8, 0x0

    :goto_14
    if-nez v22, :cond_27

    if-nez v8, :cond_26

    move/from16 v22, v16

    :goto_15
    move-object/from16 v8, v25

    move-object/from16 v12, v26

    goto :goto_12

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_27
    if-nez v8, :cond_28

    :goto_16
    move/from16 v8, v16

    goto :goto_17

    :cond_28
    add-int/lit8 v11, v11, -0x1

    goto :goto_15

    :cond_29
    move-object/from16 v26, v12

    goto :goto_16

    :goto_17
    invoke-static {v11, v8, v3, v7}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :goto_18
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v7, :cond_2a

    invoke-static {v6, v3, v5}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v9, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1a
    iget-object v3, v2, Lcom/inmobi/media/Hc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    :goto_1b
    const/4 v11, 0x4

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_2b
    iget-object v3, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move/from16 v28, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3f

    :cond_2c
    new-instance v5, Lcom/inmobi/media/c8;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const-string v6, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    iget-object v6, v2, Lcom/inmobi/media/Hc;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v11, v8

    move/from16 v28, v13

    :goto_1d
    const/4 v12, 0x0

    goto/16 :goto_3c

    :sswitch_6
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    const/4 v8, 0x0

    const-string v5, "StaticResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    move-object v11, v8

    move/from16 v28, v13

    goto/16 :goto_11

    :cond_2d
    const-string v3, "creativeType"

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_36

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2f

    :cond_2e
    const/4 v8, 0x1

    goto :goto_22

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-gt v7, v6, :cond_34

    if-nez v8, :cond_30

    move v11, v7

    goto :goto_1f

    :cond_30
    move v11, v6

    :goto_1f
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_31

    const/4 v11, 0x1

    goto :goto_20

    :cond_31
    const/4 v11, 0x0

    :goto_20
    if-nez v8, :cond_33

    if-nez v11, :cond_32

    const/4 v8, 0x1

    goto :goto_1e

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_33
    if-nez v11, :cond_35

    :cond_34
    const/4 v8, 0x1

    goto :goto_21

    :cond_35
    add-int/lit8 v6, v6, -0x1

    goto :goto_1e

    :goto_21
    invoke-static {v6, v8, v5, v7}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_36
    const/4 v8, 0x1

    move-object/from16 v5, v22

    :goto_23
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    if-gt v7, v6, :cond_3c

    if-nez v8, :cond_37

    move v11, v7

    goto :goto_25

    :cond_37
    move v11, v6

    :goto_25
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_38

    const/4 v11, 0x1

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    :goto_26
    if-nez v8, :cond_3a

    if-nez v11, :cond_39

    const/4 v8, 0x1

    goto :goto_24

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_3a
    if-nez v11, :cond_3b

    goto :goto_27

    :cond_3b
    add-int/lit8 v6, v6, -0x1

    goto :goto_24

    :cond_3c
    :goto_27
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    sget-object v6, Lcom/inmobi/media/Hc;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_3e

    sget-object v8, Lcom/inmobi/media/Hc;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    new-instance v3, Lcom/inmobi/media/Gc;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v5}, Lcom/inmobi/media/Gc;-><init>(BLjava/lang/String;)V

    iget-object v6, v2, Lcom/inmobi/media/Hc;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3e
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/inmobi/media/Lc;->d:Z

    :cond_3f
    :goto_29
    move/from16 v28, v13

    const/4 v11, 0x0

    goto/16 :goto_1d

    :sswitch_7
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_10

    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    :goto_2a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Tracking"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v3, :cond_4c

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "event"

    invoke-static {v8, v11}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const/4 v11, 0x4

    if-ne v7, v11, :cond_4c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    move v11, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-gt v8, v11, :cond_47

    move/from16 v27, v12

    if-nez v12, :cond_42

    move v12, v8

    goto :goto_2d

    :cond_42
    move v12, v11

    :goto_2d
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v28, v13

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    if-gtz v12, :cond_43

    const/4 v12, 0x1

    goto :goto_2e

    :cond_43
    const/4 v12, 0x0

    :goto_2e
    if-nez v27, :cond_45

    if-nez v12, :cond_44

    move/from16 v13, v28

    const/4 v12, 0x1

    goto :goto_2c

    :cond_44
    add-int/lit8 v8, v8, 0x1

    :goto_2f
    move/from16 v12, v27

    move/from16 v13, v28

    goto :goto_2c

    :cond_45
    if-nez v12, :cond_46

    :goto_30
    const/4 v12, 0x1

    goto :goto_31

    :cond_46
    add-int/lit8 v11, v11, -0x1

    goto :goto_2f

    :cond_47
    move/from16 v28, v13

    goto :goto_30

    :goto_31
    invoke-static {v11, v12, v7, v8}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_48
    move/from16 v28, v13

    const/4 v8, 0x0

    :goto_32
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4a

    iget-object v3, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_49

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v9, v7}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_33
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_34

    :cond_4a
    sget-object v7, Lcom/inmobi/media/Lc;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4b

    const-string v3, "unknown"

    :cond_4b
    new-instance v7, Lcom/inmobi/media/c8;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v3, v11}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, v2, Lcom/inmobi/media/Hc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4c
    move/from16 v28, v13

    goto :goto_33

    :cond_4d
    move/from16 v28, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2b

    :goto_34
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v13, v28

    goto/16 :goto_2a

    :sswitch_8
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v28, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "CompanionClickThrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_3b

    :cond_4e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_59

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_39

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    move v6, v12

    move v7, v6

    :goto_35
    if-gt v7, v5, :cond_54

    if-nez v6, :cond_50

    move v8, v7

    goto :goto_36

    :cond_50
    move v8, v5

    :goto_36
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x20

    invoke-static {v8, v13}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v8

    if-gtz v8, :cond_51

    const/4 v8, 0x1

    goto :goto_37

    :cond_51
    move v8, v12

    :goto_37
    if-nez v6, :cond_53

    if-nez v8, :cond_52

    const/4 v6, 0x1

    goto :goto_35

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_53
    if-nez v8, :cond_55

    :cond_54
    const/4 v8, 0x1

    goto :goto_38

    :cond_55
    add-int/lit8 v5, v5, -0x1

    goto :goto_35

    :goto_38
    invoke-static {v5, v8, v3, v7}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_56
    :goto_39
    move-object v3, v11

    :goto_3a
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    iput-object v3, v2, Lcom/inmobi/media/Hc;->c:Ljava/lang/String;

    goto :goto_3b

    :sswitch_9
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v28, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "IFrameResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_3b

    :cond_57
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_59

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_59

    new-instance v5, Lcom/inmobi/media/Gc;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/Gc;-><init>(BLjava/lang/String;)V

    iget-object v3, v2, Lcom/inmobi/media/Hc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_58
    move-object/from16 v22, v5

    move/from16 v23, v6

    goto/16 :goto_f

    :cond_59
    :goto_3b
    move-object/from16 v5, v22

    :goto_3c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move/from16 v13, v28

    const/16 v16, 0x1

    goto/16 :goto_d

    :goto_3d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    :goto_3e
    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v13, v28

    goto/16 :goto_1b

    :cond_5a
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_1c

    :goto_3f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_3e

    :cond_5b
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v28, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, "Linear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const/16 v2, 0x65

    const/4 v11, 0x4

    :goto_40
    const/4 v12, 0x1

    goto/16 :goto_60

    :cond_5c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v5, v12

    move v7, v5

    move v8, v7

    :goto_41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_42

    :cond_5d
    if-eqz v8, :cond_5e

    if-nez v5, :cond_60

    :cond_5e
    iget-object v2, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_5f

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "VAST Schema Validation Error.Duration tag not found"

    invoke-virtual {v2, v9, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Lc;->c(I)V

    :cond_60
    if-eqz v8, :cond_61

    if-eqz v5, :cond_61

    if-eqz v7, :cond_61

    const/16 v2, 0x65

    const/4 v11, 0x4

    const/4 v14, 0x1

    goto/16 :goto_5e

    :cond_61
    move v14, v12

    const/16 v2, 0x65

    const/4 v11, 0x4

    goto/16 :goto_5e

    :cond_62
    :goto_42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v13, -0x7a2ef3da

    if-eq v6, v13, :cond_91

    const v13, -0x72e14e4c

    if-eq v6, v13, :cond_8b

    const v13, -0x16f37aed

    if-eq v6, v13, :cond_66

    const v13, 0x247392d0

    if-eq v6, v13, :cond_64

    :cond_63
    :goto_43
    move-object/from16 v19, v2

    const/16 v2, 0x65

    goto :goto_47

    :cond_64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_43

    :cond_65
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_43

    :cond_66
    const-string v6, "MediaFiles"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_43

    :cond_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v5, v12

    :goto_44
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v7

    if-nez v7, :cond_68

    goto :goto_48

    :cond_68
    if-nez v5, :cond_69

    const/16 v3, 0x191

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Lc;->c(I)V

    :goto_45
    move v3, v12

    goto :goto_46

    :cond_69
    iget-object v3, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iget-object v3, v3, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6a

    const/16 v3, 0x193

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Lc;->c(I)V

    goto :goto_45

    :cond_6a
    const/4 v3, 0x1

    :goto_46
    move-object/from16 v19, v2

    move v7, v3

    const/16 v2, 0x65

    const/4 v5, 0x1

    :goto_47
    const/4 v11, 0x4

    const/4 v12, 0x1

    const/16 v14, 0x20

    goto/16 :goto_5f

    :cond_6b
    :goto_48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v13, "MediaFile"

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-static {v3}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v3

    if-nez v3, :cond_8a

    iget-object v3, v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    move-object v7, v11

    move-object v13, v7

    move v14, v12

    move v15, v14

    :goto_49
    if-ge v14, v5, :cond_74

    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_72

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v19, v2

    const v2, -0x6188493

    if-eq v12, v2, :cond_70

    const v2, 0x368f3a

    if-eq v12, v2, :cond_6e

    const v2, 0x31151bf4

    if-eq v12, v2, :cond_6c

    goto :goto_4a

    :cond_6c
    const-string v2, "delivery"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_4a

    :cond_6d
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4a

    :cond_6e
    const-string v2, "type"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_4a

    :cond_6f
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_4a

    :cond_70
    const-string v2, "bitrate"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_4a

    :cond_71
    :try_start_3
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "valueOf(...)"

    invoke-static {v2, v11}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v15, v2

    goto :goto_4a

    :catch_3
    iget-object v2, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_73

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v11, "Invalid value found for BitRate."

    invoke-virtual {v2, v9, v11}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_72
    move-object/from16 v19, v2

    :cond_73
    :goto_4a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_49

    :cond_74
    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_88

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_76

    :cond_75
    move/from16 v22, v2

    move-object/from16 v25, v3

    goto :goto_51

    :cond_76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    move v12, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4b
    move/from16 v22, v2

    if-gt v11, v12, :cond_7c

    if-nez v14, :cond_77

    move v2, v11

    goto :goto_4c

    :cond_77
    move v2, v12

    :goto_4c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v25, v3

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v2

    if-gtz v2, :cond_78

    const/4 v2, 0x1

    goto :goto_4d

    :cond_78
    const/4 v2, 0x0

    :goto_4d
    if-nez v14, :cond_7a

    if-nez v2, :cond_79

    move/from16 v2, v22

    move-object/from16 v3, v25

    const/4 v14, 0x1

    goto :goto_4b

    :cond_79
    add-int/lit8 v11, v11, 0x1

    :goto_4e
    move/from16 v2, v22

    move-object/from16 v3, v25

    goto :goto_4b

    :cond_7a
    if-nez v2, :cond_7b

    :goto_4f
    const/4 v2, 0x1

    goto :goto_50

    :cond_7b
    add-int/lit8 v12, v12, -0x1

    goto :goto_4e

    :cond_7c
    move-object/from16 v25, v3

    goto :goto_4f

    :goto_50
    invoke-static {v12, v2, v5, v11}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :goto_51
    const/4 v3, 0x0

    :goto_52
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    :cond_7d
    const/16 v14, 0x20

    goto/16 :goto_59

    :cond_7e
    invoke-virtual/range {v25 .. v25}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_7f

    if-lez v15, :cond_7d

    :cond_7f
    if-eqz v7, :cond_7d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_53
    if-gt v5, v2, :cond_85

    if-nez v11, :cond_80

    move v12, v5

    goto :goto_54

    :cond_80
    move v12, v2

    :goto_54
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    invoke-static {v12, v14}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    if-gtz v12, :cond_81

    const/4 v12, 0x1

    goto :goto_55

    :cond_81
    const/4 v12, 0x0

    :goto_55
    if-nez v11, :cond_83

    if-nez v12, :cond_82

    const/4 v11, 0x1

    goto :goto_53

    :cond_82
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_83
    if-nez v12, :cond_84

    :goto_56
    const/4 v12, 0x1

    goto :goto_57

    :cond_84
    add-int/lit8 v2, v2, -0x1

    goto :goto_53

    :cond_85
    const/16 v14, 0x20

    goto :goto_56

    :goto_57
    invoke-static {v2, v12, v7, v5}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Progressive"

    invoke-static {v2, v5, v12}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_59

    :cond_86
    iget-object v2, v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v13, :cond_89

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_58
    if-ge v7, v5, :cond_89

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_87

    iget-object v11, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    new-instance v12, Lcom/inmobi/media/Ic;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v12, v3, v15}, Lcom/inmobi/media/Ic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :goto_59
    move-object/from16 v2, v19

    move/from16 v3, v22

    const/4 v5, 0x1

    :goto_5a
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_44

    :cond_88
    const/16 v14, 0x20

    :cond_89
    const/4 v5, 0x1

    goto :goto_5b

    :cond_8a
    move-object/from16 v19, v2

    const/16 v14, 0x20

    :goto_5b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v19

    goto :goto_5a

    :cond_8b
    move-object/from16 v19, v2

    const/16 v14, 0x20

    const-string v2, "Duration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    const/16 v2, 0x65

    const/4 v11, 0x4

    goto :goto_5c

    :cond_8c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_90

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8e

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v6, "compile(pattern)"

    invoke-static {v3, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8d

    goto :goto_5d

    :cond_8d
    iget-object v3, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iput-object v2, v3, Lcom/inmobi/media/Qc;->g:Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v8, 0x1

    :goto_5c
    const/4 v12, 0x1

    goto :goto_5f

    :cond_8e
    :goto_5d
    iget-object v3, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_8f

    const-string v4, "VAST Schema Validation Error. "

    const-string v5, " Media Duration invalid."

    invoke-static {v4, v2, v5}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v9, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Lc;->c(I)V

    const/4 v14, 0x0

    :goto_5e
    move/from16 v5, v20

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_61

    :cond_90
    const/16 v2, 0x65

    goto :goto_5c

    :cond_91
    move-object/from16 v19, v2

    const/16 v2, 0x65

    const/4 v11, 0x4

    const/16 v14, 0x20

    const-string v6, "VideoClicks"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_5c

    :cond_92
    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    :goto_5f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_41

    :cond_93
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move v2, v8

    move/from16 v28, v13

    goto/16 :goto_40

    :goto_60
    move/from16 v5, v20

    move/from16 v13, v28

    :goto_61
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v8, v2

    move-object/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v21, v2

    move/from16 v23, v6

    const-string v2, "AdVerifications"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_62

    :cond_94
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_62
    move/from16 v6, v23

    :goto_63
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "Lc"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Parsing failed."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/inmobi/media/Lc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    iget v0, p0, Lcom/inmobi/media/Lc;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/Lc;->e:I

    iget-object v2, p0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    const-string v3, "Lc"

    if-le v0, v2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Schema Validation Error:Max VAST wrapper limit exceeded"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    const-string v8, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Wrapper"

    invoke-static {v6, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-nez v5, :cond_18

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v7}, Lcom/inmobi/media/Lc;->c(I)V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "getText(...)"

    const/4 v10, 0x4

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    goto/16 :goto_9

    :cond_7
    iget-object v6, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_1e

    const-string v7, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v0, v7}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v6, "TrackingEvents"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v6, "Extensions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v6, "Error"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v10, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error"

    invoke-virtual {p0, v6, v0}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_4
    const-string v6, "VASTAdTagURI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v10, :cond_1a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    move v6, v2

    move v7, v6

    :goto_2
    if-gt v6, v4, :cond_12

    if-nez v7, :cond_d

    move v9, v6

    goto :goto_3

    :cond_d
    move v9, v4

    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v9

    if-gtz v9, :cond_e

    move v9, v1

    goto :goto_4

    :cond_e
    move v9, v2

    :goto_4
    if-nez v7, :cond_10

    if-nez v9, :cond_f

    move v7, v1

    goto :goto_2

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_10
    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_12
    :goto_5
    invoke-static {v4, v1, v0, v6}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v0, 0x0

    :goto_7
    const/16 v4, 0x12c

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_14

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, v4}, Lcom/inmobi/media/Lc;->c(I)V

    return-void

    :cond_15
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v4, Lcom/inmobi/media/S8;

    iget-object v6, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    invoke-direct {v4, v0, v6}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    iput-boolean v2, v4, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v2, v4, Lcom/inmobi/media/S8;->u:Z

    iput-boolean v2, v4, Lcom/inmobi/media/S8;->x:Z

    iput-boolean v1, v4, Lcom/inmobi/media/S8;->r:Z

    invoke-virtual {v4}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v0, 0x12d

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Lc;->c(I)V

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;)Lcom/inmobi/media/Qc;

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v4}, Lcom/inmobi/media/Lc;->c(I)V

    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/Qc;

    iget v0, v0, Lcom/inmobi/media/Qc;->l:I

    if-eqz v0, :cond_19

    :cond_18
    return-void

    :cond_19
    move v4, v1

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v3, v8}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0, v7}, Lcom/inmobi/media/Lc;->c(I)V

    return-void

    :sswitch_5
    const-string v6, "VideoClicks"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_9

    :sswitch_6
    const-string v6, "AdVerifications"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1e
    :goto_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Lc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
