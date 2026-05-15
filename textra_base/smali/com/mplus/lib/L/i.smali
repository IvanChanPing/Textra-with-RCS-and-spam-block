.class public abstract synthetic Lcom/mplus/lib/L/i;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/app/blob/BlobHandle;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobHandle;->getSha256Digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic D(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager$Session;->allowPublicAccess()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/blob/BlobStoreManager;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager;->getRemainingLeaseQuotaBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/blob/BlobHandle;
    .locals 0

    check-cast p0, Landroid/app/blob/BlobHandle;

    return-object p0
.end method

.method public static bridge synthetic g([B)Landroid/app/blob/BlobHandle;
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "File downloaded through MDDLib"

    const-string v3, "The file is shared to provide a better user experience"

    invoke-static {p0, v3, v0, v1, v2}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/blob/BlobStoreManager;J)Landroid/app/blob/BlobStoreManager$Session;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/app/blob/BlobStoreManager;
    .locals 0

    check-cast p0, Landroid/app/blob/BlobStoreManager;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/blob/BlobStoreManager$Session;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->openBlob(Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/blob/BlobStoreManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager;->getLeasedBlobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/app/blob/BlobStoreManager$Session;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/blob/BlobStoreManager$Session;->close()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/blob/BlobStoreManager$Session;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaz;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/blob/BlobStoreManager;->releaseLease(Landroid/app/blob/BlobHandle;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/blob/BlobStoreManager;Landroid/app/blob/BlobHandle;J)V
    .locals 1

    const-string v0, "String description needed for providing a better user experience"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    return p0
.end method
