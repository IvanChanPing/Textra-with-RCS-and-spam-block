.class Līi/ïi/pk$100000008;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000008"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Līi/ïi/pk$100000008$100000006;,
        Līi/ïi/pk$100000008$100000007;
    }
.end annotation


# instance fields
.field private final val$ctx:Landroid/content/Context;

.field private final val$sb2:Ljava/lang/StringBuilder;

.field private final val$sb4:Ljava/lang/StringBuilder;

.field private final val$sb5:Ljava/lang/StringBuilder;

.field private final val$sb6:Ljava/lang/StringBuilder;

.field private final val$sb7:Ljava/lang/StringBuilder;

.field private final val$sb8:Ljava/lang/StringBuilder;

.field private final val$sb9:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Līi/ïi/pk$100000008;->val$sb9:Ljava/lang/StringBuilder;

    iput-object p3, p0, Līi/ïi/pk$100000008;->val$sb6:Ljava/lang/StringBuilder;

    iput-object p4, p0, Līi/ïi/pk$100000008;->val$sb2:Ljava/lang/StringBuilder;

    iput-object p5, p0, Līi/ïi/pk$100000008;->val$sb4:Ljava/lang/StringBuilder;

    iput-object p6, p0, Līi/ïi/pk$100000008;->val$sb5:Ljava/lang/StringBuilder;

    iput-object p7, p0, Līi/ïi/pk$100000008;->val$sb7:Ljava/lang/StringBuilder;

    iput-object p8, p0, Līi/ïi/pk$100000008;->val$sb8:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object/from16 v0, p0

    iget-object v7, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Līi/ïi/pk$100000008;->val$sb9:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const-string v5, ""

    const-string v4, ""

    const/16 v6, 0x40

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_0

    const/high16 v6, 0x8000000

    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v9, :cond_25

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_4

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object v14, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_2
    array-length v9, v5

    if-lt v4, v9, :cond_5

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->v()[F

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    array-length v10, v5

    if-lt v4, v10, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->vc()[F

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_4
    array-length v10, v5

    if-lt v4, v10, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->u()[F

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_5
    array-length v10, v5

    if-lt v4, v10, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Līi/ïi/pk$ok;

    invoke-direct {v4}, Līi/ïi/pk$ok;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ok;->bb()[F

    move-result-object v10

    const/4 v4, 0x0

    :goto_6
    array-length v11, v10

    if-lt v4, v11, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb6:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb6:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    if-ne v4, v10, :cond_b

    move-object v6, v5

    :goto_8
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v5

    :goto_9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v4, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v22, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Līi/ïi/pk$ctr;

    invoke-direct {v4}, Līi/ïi/pk$ctr;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ctr;->en()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v4, Līi/ïi/pk$ctr;

    invoke-direct {v4}, Līi/ïi/pk$ctr;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ctr;->en()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v4, Līi/ïi/pk$ctr;

    invoke-direct {v4}, Līi/ïi/pk$ctr;-><init>()V

    invoke-virtual {v4}, Līi/ïi/pk$ctr;->en()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xf

    new-array v11, v4, [F

    fill-array-data v11, :array_1

    const/4 v4, 0x0

    :goto_a
    array-length v0, v11

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_d

    new-instance v11, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    invoke-direct {v11, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v11, v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-boolean v4, Līi/ïi/pk;->drk:Z

    if-nez v4, :cond_e

    const/high16 v4, -0x10000

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_1

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    new-array v8, v8, [[I

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const v29, 0x10100a0

    aput v29, v27, v28

    aput-object v27, v8, v26

    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    aput-object v27, v8, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v26, v0

    fill-array-data v26, :array_2

    move-object/from16 v0, v26

    invoke-direct {v4, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Līi/ïi/pk;->isAndroidXAvailable()Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x32

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    const-string v8, "#FFEFEFEF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "#FF555555"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#FF6A6A6A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#FF585858"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb2:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    new-array v8, v4, [F

    fill-array-data v8, :array_3

    const/4 v4, 0x0

    :goto_c
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    new-array v8, v4, [F

    fill-array-data v8, :array_4

    const/4 v4, 0x0

    :goto_d
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v8, v4, [F

    fill-array-data v8, :array_5

    const/4 v4, 0x0

    :goto_e
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v8, v4, [F

    const/4 v4, 0x0

    const/high16 v26, 0x41200000    # 10.0f

    aput v26, v8, v4

    const/4 v4, 0x0

    :goto_f
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v8, v4, [F

    const/4 v4, 0x0

    const/high16 v26, 0x41240000    # 10.25f

    aput v26, v8, v4

    const/4 v4, 0x0

    :goto_10
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    new-array v8, v4, [F

    fill-array-data v8, :array_6

    const/4 v4, 0x0

    :goto_11
    array-length v0, v8

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v4, v0, :cond_15

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v26, Ljava/lang/StringBuffer;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v27, Ljava/lang/StringBuffer;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v28, Ljava/lang/StringBuffer;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v29, Ljava/lang/StringBuffer;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb4:Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v28, "("

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v26, ")"

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb5:Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0x18

    move/from16 v0, v26

    if-lt v8, v0, :cond_16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    move-object v8, v4

    :goto_12
    const/4 v4, 0x0

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v26

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v0, v26

    invoke-interface {v8, v4, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    :goto_13
    array-length v0, v4

    move/from16 v26, v0

    move/from16 v0, v26

    if-lt v5, v0, :cond_17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x11

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb7:Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Līi/ïi/pk$100000008;->val$sb8:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x32

    move/from16 v0, v26

    invoke-virtual {v12, v4, v5, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x32

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "#FFBF00"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "#DF3A01"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, "#04B486"

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-string v8, "#DF01D7"

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, "#fc00fc"

    aput-object v8, v4, v5

    const/4 v5, 0x5

    const-string v8, "#9A2EFE"

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, "#31B404"

    aput-object v8, v4, v5

    const/4 v5, 0x7

    const-string v8, "#ff0092ff"

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, "#0040FF"

    aput-object v8, v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    array-length v8, v4

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v4, v4, v5

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x19

    const/16 v5, 0x32

    const/16 v8, 0x19

    const/16 v22, 0x7

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x19

    const/16 v5, 0x32

    const/16 v8, 0x19

    const/16 v22, 0x7

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x11

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v4, "#FF3F85E7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v4, v5, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x14

    const/4 v8, 0x0

    const/16 v22, 0x14

    const/16 v26, 0x0

    move/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v4, v5, v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/16 v22, -0x2

    move/from16 v0, v22

    invoke-direct {v5, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v23, :cond_18

    if-eqz v24, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_14
    const/16 v5, 0x32

    const/16 v8, 0x32

    const/16 v12, 0x32

    const/16 v17, 0x32

    move/from16 v0, v17

    invoke-virtual {v10, v5, v8, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v10, v5}, Landroid/view/View;->setElevation(F)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    new-array v5, v4, [F

    fill-array-data v5, :array_7

    const/4 v4, 0x0

    :goto_15
    array-length v10, v5

    if-lt v4, v10, :cond_1c

    new-instance v4, Līi/ïi/pk$100000008$100000006;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Līi/ïi/pk$100000008$100000006;-><init>(Līi/ïi/pk$100000008;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/StringBuilder;Landroid/net/Uri;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Līi/ïi/pk$100000008$100000007;

    move-object/from16 v0, p0

    iget-object v12, v0, Līi/ïi/pk$100000008;->val$ctx:Landroid/content/Context;

    move-object/from16 v8, p0

    move/from16 v9, v23

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Līi/ïi/pk$100000008$100000007;-><init>(Līi/ïi/pk$100000008;ZLandroid/app/AlertDialog;Landroid/widget/CheckBox;Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x12

    new-array v7, v4, [F

    fill-array-data v7, :array_8

    const/4 v4, 0x0

    :goto_16
    array-length v8, v7

    if-lt v4, v8, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    new-array v8, v4, [F

    fill-array-data v8, :array_9

    const/4 v4, 0x0

    :goto_17
    array-length v9, v8

    if-lt v4, v9, :cond_1e

    const-string v4, "show"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v5, ""

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_1

    :cond_5
    aget v9, v5, v4

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-char v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_6
    aget v10, v5, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_7
    aget v10, v5, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_8
    aget v10, v5, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_9
    aget v11, v10, v4

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-char v11, v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_c
    move-object v4, v6

    goto/16 :goto_9

    :cond_d
    aget v26, v11, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_e
    const/high16 v4, -0x10000

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_f

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    new-array v8, v8, [[I

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const v29, 0x10100a0

    aput v29, v27, v28

    aput-object v27, v8, v26

    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    aput-object v27, v8, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v26, v0

    fill-array-data v26, :array_a

    move-object/from16 v0, v26

    invoke-direct {v4, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    const-string v4, "#171717"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v4, "#9C9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#9C9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#9C9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_10
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_11
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_12
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_13
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_14
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_15
    aget v26, v8, v4

    const/high16 v27, 0x40800000    # 4.0f

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_16
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    move-object v8, v4

    goto/16 :goto_12

    :cond_17
    aget-object v26, v4, v5

    new-instance v27, Līi/ïi/pk$und;

    invoke-direct/range {v27 .. v27}, Līi/ïi/pk$und;-><init>()V

    move-object/from16 v0, v26

    invoke-interface {v8, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v0, v26

    invoke-interface {v8, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v26

    const/16 v29, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v26

    move/from16 v3, v29

    invoke-interface {v8, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_18
    if-nez v24, :cond_19

    if-nez v23, :cond_1a

    :cond_19
    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    invoke-virtual {v10, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_1a
    if-nez v25, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_1b
    const/4 v5, 0x0

    invoke-virtual {v10, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_1c
    aget v10, v5, v4

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_1d
    aget v8, v7, v4

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :cond_1e
    aget v9, v8, v4

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    :cond_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x9

    new-array v9, v4, [F

    fill-array-data v9, :array_b

    const/4 v4, 0x0

    :goto_19
    array-length v10, v9

    if-lt v4, v10, :cond_22

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    if-nez v4, :cond_20

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    if-nez v4, :cond_21

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    new-array v7, v4, [F

    fill-array-data v7, :array_c

    const/4 v4, 0x0

    :goto_1a
    array-length v8, v7

    if-lt v4, v8, :cond_23

    const-string v4, "show"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    throw v4

    :cond_22
    aget v10, v9, v4

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_19

    :cond_23
    aget v8, v7, v4

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_18

    :cond_25
    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x41100000    # 9.0f
        0x41480000    # 12.5f
    .end array-data

    :array_1
    .array-data 4
        0x41880000    # 17.0f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41000000    # 8.0f
        0x41e60000    # 28.75f
        0x41d00000    # 26.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
        0x41000000    # 8.0f
        0x41c20000    # 24.25f
        0x41ce0000    # 25.75f
        0x41c20000    # 24.25f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
    .end array-data

    :array_2
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x419a0000    # 19.25f
        0x41ca0000    # 25.25f
        0x41e60000    # 28.75f
        0x41e60000    # 28.75f
        0x41c20000    # 24.25f
        0x41ce0000    # 25.75f
        0x41ca0000    # 25.25f
        0x41740000    # 15.25f
    .end array-data

    :array_4
    .array-data 4
        0x41b60000    # 22.75f
        0x41ec0000    # 29.5f
        0x41ca0000    # 25.25f
        0x41e40000    # 28.5f
        0x41e60000    # 28.75f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41ba0000    # 23.25f
    .end array-data

    :array_5
    .array-data 4
        0x41b60000    # 22.75f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
        0x41ba0000    # 23.25f
    .end array-data

    :array_6
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41f00000    # 30.0f
        0x41e80000    # 29.0f
        0x41380000    # 11.5f
        0x41e60000    # 28.75f
        0x41e80000    # 29.0f
        0x41f20000    # 30.25f
        0x41d80000    # 27.0f
        0x41ca0000    # 25.25f
        0x41380000    # 11.5f
        0x41aa0000    # 21.25f
        0x41a40000    # 20.5f
        0x41980000    # 19.0f
        0x41a60000    # 20.75f
        0x41e00000    # 28.0f
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
    .end array-data

    :array_7
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41380000    # 11.5f
        0x41c20000    # 24.25f
        0x41c60000    # 24.75f
        0x41e80000    # 29.0f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41380000    # 11.5f
        0x41ac0000    # 21.5f
        0x41920000    # 18.25f
        0x418a0000    # 17.25f
        0x41ae0000    # 21.75f
    .end array-data

    :array_8
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41c20000    # 24.25f
        0x41e00000    # 28.0f
        0x41e00000    # 28.0f
        0x41380000    # 11.5f
        0x41880000    # 17.0f
        0x41d20000    # 26.25f
        0x41c20000    # 24.25f
        0x41d80000    # 27.0f
        0x41de0000    # 27.75f
        0x41ce0000    # 25.75f
    .end array-data

    :array_9
    .array-data 4
        0x41e60000    # 28.75f
        0x41d00000    # 26.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x41d20000    # 26.25f
        0x41e60000    # 28.75f
        0x41a60000    # 20.75f
        0x41d00000    # 26.0f
        0x41de0000    # 27.75f
        0x41ee0000    # 29.75f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
        0x41ce0000    # 25.75f
    .end array-data

    :array_c
    .array-data 4
        0x41d00000    # 26.0f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41ca0000    # 25.25f
    .end array-data
.end method
