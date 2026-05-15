.class public Lī/íì/iaw;
.super Ljava/lang/Object;


# static fields
.field private static alert:Landroid/app/AlertDialog;

.field private static but:Landroid/widget/TextView;

.field private static but1:Landroid/widget/TextView;

.field private static button:Landroid/widget/LinearLayout;

.field private static dialog:Landroid/widget/LinearLayout;

.field private static message:Landroid/widget/TextView;

.field private static showTime:I

.field private static title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    sput v0, Lī/íì/iaw;->showTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lī/íì/iaw;->alert:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lī/íì/iaw;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static designLayouts()V
    .locals 5

    const/16 v2, 0x32

    const/4 v4, 0x0

    sget-object v0, Lī/íì/iaw;->button:Landroid/widget/LinearLayout;

    invoke-static {}, Lī/íì/iaw;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lī/íì/iaw;->button:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object v0, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget-object v0, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    sget-object v0, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    new-instance v1, Lī/íì/iaw$1;

    invoke-direct {v1}, Lī/íì/iaw$1;-><init>()V

    const v2, 0x1e

    const-string v3, "#FFFFFFFF"

    invoke-virtual {v1, v2, v3}, Lī/íì/iaw$1;->getIns(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    invoke-static {}, Lī/íì/iaw;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lī/íì/iaw;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static designTexts()V
    .locals 7

    const/16 v6, 0x14

    const/16 v5, 0xa

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x5

    const/4 v2, 0x0

    sget-object v0, Lī/íì/iaw;->title:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lī/íì/iaw;->title:Landroid/widget/TextView;

    const v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lī/íì/iaw;->title:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lī/íì/iaw;->title:Landroid/widget/TextView;

    const-string v1, "#FF00FF0A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lī/íì/iaw;->title:Landroid/widget/TextView;

    invoke-static {}, Lī/íì/iaw;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    invoke-static {}, Lī/íì/iaw;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    const v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    const-string v1, "#FF005AFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    invoke-static {}, Lī/íì/iaw;->param()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    const v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    const-string v1, "#FFCC3232"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    const-string v1, "#FF03FF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static param()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AcOSzbejZ"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lī/íì/iaw;->showTime:I

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AcOSzbejZ"

    const-string v2, ""

    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "AcOSzbejZ"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lī/íì/iaw;->alert:Landroid/app/AlertDialog;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lī/íì/iaw;->title:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lī/íì/iaw;->button:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    const-string v0, "bKxCJRf2+J6gvv7C0fr4tYEBkjGR5dmbwzKykxOB8Fo="

    const-string v1, " \u26a1 Liteapks.com \u26a1"

    invoke-static {v0, v1}, Lī/íì/iaw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C+CgTFGA66yt4jXPEIIrxijxRU684sjgn/WncvVJPbMrHBQ+f0eE2YJbl2lFh+z1GoVPWhNcQbF212Tdup4AeRX70kGPQJyuxeFb6WtJzqs="

    const-string v2, "LITEAPKS.COM and 9MOD.COM are Trusted sources for Modded apps & Games."

    invoke-static {v1, v2}, Lī/íì/iaw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/i6AIPyQYZkrkkikDBa31g=="

    const-string v3, "Cancel"

    invoke-static {v2, v3}, Lī/íì/iaw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BHoKAJ0BAR2DLOvQkDvRcNLeeqgqHLCqKMR1JfyXapo="

    const-string v4, "Get Liteapks Mod Store \ud83d\udd25"

    invoke-static {v3, v4}, Lī/íì/iaw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Lī/íì/iaw;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "title.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v4, Lī/íì/iaw;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "message.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v4, Lī/íì/iaw;->but:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "button.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v4, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "button.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lī/íì/iaw;->designLayouts()V

    invoke-static {}, Lī/íì/iaw;->designTexts()V

    sget-object v4, Lī/íì/iaw;->button:Landroid/widget/LinearLayout;

    sget-object v5, Lī/íì/iaw;->but:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    sget-object v4, Lī/íì/iaw;->button:Landroid/widget/LinearLayout;

    sget-object v5, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    sget-object v4, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    sget-object v5, Lī/íì/iaw;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    sget-object v4, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    sget-object v5, Lī/íì/iaw;->message:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    sget-object v4, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    sget-object v5, Lī/íì/iaw;->button:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    sget-object v4, Lī/íì/iaw;->alert:Landroid/app/AlertDialog;

    sget-object v5, Lī/íì/iaw;->dialog:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    sget-object v4, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    new-instance v5, Lī/íì/iaw$2;

    invoke-direct {v5, p0}, Lī/íì/iaw$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lī/íì/iaw;->but:Landroid/widget/TextView;

    new-instance v5, Lī/íì/iaw$3;

    invoke-direct {v5}, Lī/íì/iaw$3;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lī/íì/iaw;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lī/íì/iaw;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lī/íì/iaw;->but:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lī/íì/iaw;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void

    :catch_0
    move-exception v4

    sget-object v4, Lī/íì/iaw;->title:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v4, Lī/íì/iaw;->message:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v4, Lī/íì/iaw;->but:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v4, Lī/íì/iaw;->but1:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method
