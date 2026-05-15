.class public abstract Lcom/mplus/lib/L4/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 84

    const-string v82, "application/vnd.oma.dd2+xml"

    const-string v83, "application/mikey"

    const-string v1, "*/*"

    const-string v2, "text/*"

    const-string v3, "text/html"

    const-string v4, "text/plain"

    const-string v5, "text/x-hdml"

    const-string v6, "text/x-ttml"

    const-string v7, "text/x-vCalendar"

    const-string v8, "text/x-vCard"

    const-string v9, "text/vnd.wap.wml"

    const-string v10, "text/vnd.wap.wmlscript"

    const-string v11, "text/vnd.wap.wta-event"

    const-string v12, "multipart/*"

    const-string v13, "multipart/mixed"

    const-string v14, "multipart/form-data"

    const-string v15, "multipart/byterantes"

    const-string v16, "multipart/alternative"

    const-string v17, "application/*"

    const-string v18, "application/java-vm"

    const-string v19, "application/x-www-form-urlencoded"

    const-string v20, "application/x-hdmlc"

    const-string v21, "application/vnd.wap.wmlc"

    const-string v22, "application/vnd.wap.wmlscriptc"

    const-string v23, "application/vnd.wap.wta-eventc"

    const-string v24, "application/vnd.wap.uaprof"

    const-string v25, "application/vnd.wap.wtls-ca-certificate"

    const-string v26, "application/vnd.wap.wtls-user-certificate"

    const-string v27, "application/x-x509-ca-cert"

    const-string v28, "application/x-x509-user-cert"

    const-string v29, "image/*"

    const-string v30, "image/gif"

    const-string v31, "image/jpeg"

    const-string v32, "image/tiff"

    const-string v33, "image/png"

    const-string v34, "image/vnd.wap.wbmp"

    const-string v35, "application/vnd.wap.multipart.*"

    const-string v36, "application/vnd.wap.multipart.mixed"

    const-string v37, "application/vnd.wap.multipart.form-data"

    const-string v38, "application/vnd.wap.multipart.byteranges"

    const-string v39, "application/vnd.wap.multipart.alternative"

    const-string v40, "application/xml"

    const-string v41, "text/xml"

    const-string v42, "application/vnd.wap.wbxml"

    const-string v43, "application/x-x968-cross-cert"

    const-string v44, "application/x-x968-ca-cert"

    const-string v45, "application/x-x968-user-cert"

    const-string v46, "text/vnd.wap.si"

    const-string v47, "application/vnd.wap.sic"

    const-string v48, "text/vnd.wap.sl"

    const-string v49, "application/vnd.wap.slc"

    const-string v50, "text/vnd.wap.co"

    const-string v51, "application/vnd.wap.coc"

    const-string v52, "application/vnd.wap.multipart.related"

    const-string v53, "application/vnd.wap.sia"

    const-string v54, "text/vnd.wap.connectivity-xml"

    const-string v55, "application/vnd.wap.connectivity-wbxml"

    const-string v56, "application/pkcs7-mime"

    const-string v57, "application/vnd.wap.hashed-certificate"

    const-string v58, "application/vnd.wap.signed-certificate"

    const-string v59, "application/vnd.wap.cert-response"

    const-string v60, "application/xhtml+xml"

    const-string v61, "application/wml+xml"

    const-string v62, "text/css"

    const-string v63, "application/vnd.wap.mms-message"

    const-string v64, "application/vnd.wap.rollover-certificate"

    const-string v65, "application/vnd.wap.locc+wbxml"

    const-string v66, "application/vnd.wap.loc+xml"

    const-string v67, "application/vnd.syncml.dm+wbxml"

    const-string v68, "application/vnd.syncml.dm+xml"

    const-string v69, "application/vnd.syncml.notification"

    const-string v70, "application/vnd.wap.xhtml+xml"

    const-string v71, "application/vnd.wv.csp.cir"

    const-string v72, "application/vnd.oma.dd+xml"

    const-string v73, "application/vnd.oma.drm.message"

    const-string v74, "application/vnd.oma.drm.content"

    const-string v75, "application/vnd.oma.drm.rights+xml"

    const-string v76, "application/vnd.oma.drm.rights+wbxml"

    const-string v77, "application/vnd.wv.csp+xml"

    const-string v78, "application/vnd.wv.csp+wbxml"

    const-string v79, "application/vnd.syncml.ds.notification"

    const-string v80, "audio/*"

    const-string v81, "video/*"

    filled-new-array/range {v1 .. v83}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L4/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/mplus/lib/L4/f;Ljava/lang/String;)Lcom/mplus/lib/r4/l;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lcom/mplus/lib/r4/l;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p0}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/z7/A;->b(Lcom/mplus/lib/r4/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    const-string v0, "Converted (raw) %s: %s => %s"

    const/4 v4, 0x1

    const-string v3, "rmsT:xmt"

    const-string v3, "Txtr:mms"

    invoke-static {v3, v0, p1, p0, v2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "-i5mo889s1"

    const-string v1, "iso-8859-1"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ud_Ioos !ptterS  88p9sbmuO5_e"

    const-string v1, "ISO_8859_1 must be supported!"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method
