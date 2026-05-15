.class public abstract Lcom/mplus/lib/L4/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/L4/d;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v41, "video/quicktime"

    const-string v42, "text/calendar"

    const-string v4, "image/png"

    const-string v5, "image/jpg"

    const-string v6, "image/jpeg"

    const-string v7, "image/pjpeg"

    const-string v8, "image/gif"

    const-string v9, "image/vnd.wap.wbmp"

    const-string v10, "image/webp"

    const-string v11, "image/x-ms-bmp"

    const-string v12, "image/heif"

    const-string v13, "image/heic"

    const-string v14, "audio/aac"

    const-string v15, "audio/amr"

    const-string v16, "audio/amr-wb"

    const-string v17, "audio/imelody"

    const-string v18, "audio/mid"

    const-string v19, "audio/midi"

    const-string v20, "audio/mp3"

    const-string v21, "audio/mp4"

    const-string v22, "audio/mpeg3"

    const-string v23, "audio/mpeg"

    const-string v24, "audio/mpg"

    const-string v25, "audio/x-mid"

    const-string v26, "audio/x-midi"

    const-string v27, "audio/x-mp3"

    const-string v28, "audio/x-mpeg3"

    const-string v29, "audio/x-mpeg"

    const-string v30, "audio/x-mpg"

    const-string v31, "audio/x-wav"

    const-string v32, "audio/wav"

    const-string v33, "audio/3gpp"

    const-string v34, "application/ogg"

    const-string v35, "audio/ogg"

    const-string v36, "audio/vnd.qcelp"

    const-string v37, "video/3gpp"

    const-string v38, "video/3gpp2"

    const-string v39, "video/h263"

    const-string v40, "video/mp4"

    const-string v43, "text/x-vcalendar"

    const-string v44, "text/x-vcard"

    filled-new-array/range {v4 .. v44}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mplus/lib/L4/d;->b:[Ljava/lang/String;

    const-string v4, "text/plain"

    const-string v5, "text/html"

    const-string v6, "text/x-vcalendar"

    const-string v7, "text/calendar"

    invoke-static {v4, v5, v6, v7, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "text/x-vcard"

    const-string v5, "application/smil"

    const-string v6, "image/jpeg"

    const-string v7, "image/gif"

    invoke-static {v4, v5, v6, v7, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "image/vnd.wap.wbmp"

    const-string v5, "image/png"

    const-string v8, "image/jpg"

    const-string v9, "image/webp"

    invoke-static {v4, v5, v8, v9, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v9, "image/x-ms-bmp"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_0

    const-string v10, "image/heif"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "image/heic"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "image/*"

    const-string v11, "audio/aac"

    const-string v12, "audio/amr"

    const-string v13, "audio/amr-wb"

    invoke-static {v10, v11, v12, v13, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v14, "audio/imelody"

    const-string v15, "audio/mid"

    move-object/from16 v16, v3

    const-string v3, "audio/midi"

    move-object/from16 v17, v12

    const-string v12, "audio/mp3"

    invoke-static {v14, v15, v3, v12, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v18, v3

    const-string v3, "audio/mp4"

    move-object/from16 v19, v12

    const-string v12, "audio/mpeg3"

    move-object/from16 v20, v13

    const-string v13, "audio/mpeg"

    move-object/from16 v21, v14

    const-string v14, "audio/mpg"

    invoke-static {v3, v12, v13, v14, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v22, v3

    const-string v3, "audio/x-mid"

    move-object/from16 v23, v14

    const-string v14, "audio/x-midi"

    move-object/from16 v24, v12

    const-string v12, "audio/x-mp3"

    move-object/from16 v25, v13

    const-string v13, "audio/x-mpeg3"

    invoke-static {v3, v14, v12, v13, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v26, v12

    const-string v12, "audio/x-mpeg"

    move-object/from16 v27, v13

    const-string v13, "audio/x-mpg"

    move-object/from16 v28, v3

    const-string v3, "audio/x-wav"

    move-object/from16 v29, v14

    const-string v14, "audio/wav"

    invoke-static {v12, v13, v3, v14, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v30, v3

    const-string v3, "audio/3gpp"

    move-object/from16 v31, v14

    const-string v14, "application/ogg"

    move-object/from16 v32, v12

    const-string v12, "audio/ogg"

    move-object/from16 v33, v13

    const-string v13, "audio/vnd.qcelp"

    invoke-static {v3, v14, v12, v13, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v13, "video/3gpp"

    move-object/from16 v34, v12

    const-string v12, "video/3gpp2"

    move-object/from16 v35, v3

    const-string v3, "video/h263"

    move-object/from16 v36, v14

    const-string v14, "video/mp4"

    invoke-static {v13, v12, v3, v14, v0}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v37, v14

    const-string v14, "video/quicktime"

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "image/pjpeg"

    invoke-static {v4, v5, v8, v6, v1}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static {v1, v4, v5, v15, v2}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static {v1, v4, v5, v6, v2}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    invoke-static {v4, v1, v5, v6, v2}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-static {v1, v4, v5, v6, v2}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    invoke-static {v1, v4, v5, v6, v2}, Lcom/mplus/lib/B1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v34

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "video/mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "/osdui"

    const-string v1, "audio/"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "text/calendar"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const-string v0, "e/vmct-taaexxldr"

    const-string v0, "text/x-vcalendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const-string v0, "tmleoxtht"

    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "/aiegb"

    const-string v0, "image/"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v0, "image/jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "amg/gpbpiej"

    const-string v0, "image/pjpeg"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const-string v0, "i/pltxatnt"

    const-string v0, "text/plain"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/L4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "-tdatrevpxcx"

    const-string v0, "text/x-vcard"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "i/etvd"

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    return p0
.end method
